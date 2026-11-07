.class Lcom/bytedance/sdk/openadsdk/component/noq$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/um$kgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/noq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/model/bmz;Lcom/bytedance/sdk/openadsdk/component/noq$kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/utils/mca;

.field final synthetic ct:Lcom/bytedance/sdk/openadsdk/component/noq$kgy;

.field final synthetic kgy:I

.field final synthetic noq:Lcom/bytedance/sdk/openadsdk/component/noq;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/core/model/bmz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/noq;ILcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/model/bmz;Lcom/bytedance/sdk/openadsdk/component/noq$kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->noq:Lcom/bytedance/sdk/openadsdk/component/noq;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->kgy:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->ahm:Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->uq:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->ct:Lcom/bytedance/sdk/openadsdk/component/noq$kgy;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public kgy()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->ahm:Lcom/bytedance/sdk/openadsdk/utils/mca;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/mca;->uq()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/uq/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;JZ)V

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->ct:Lcom/bytedance/sdk/openadsdk/component/noq$kgy;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/noq$kgy;->kgy()V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/sx/kgy/ahm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sx/kgy/ahm;->ct()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->noq:Lcom/bytedance/sdk/openadsdk/component/noq;

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->kgy:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/noq;->ahm(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->ahm:Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/mca;->uq()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/uq/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;JZ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->uq:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->kgy(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->uq:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->kgy(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->ct:Lcom/bytedance/sdk/openadsdk/component/noq$kgy;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/noq$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/sx/kgy/ahm;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->ahm:Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/mca;->uq()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/uq/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;JZ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/noq$10;->ct:Lcom/bytedance/sdk/openadsdk/component/noq$kgy;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/noq$kgy;->kgy()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
