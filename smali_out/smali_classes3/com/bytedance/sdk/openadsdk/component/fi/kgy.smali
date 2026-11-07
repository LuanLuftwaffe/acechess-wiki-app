.class public final Lcom/bytedance/sdk/openadsdk/component/fi/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahm:J

.field private ct:J

.field private kgy:F

.field private rz:J

.field private uq:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ahm()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/kgy;->kgy:F

    .line 2
    .line 3
    return p0
.end method

.method public ahm(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/kgy;->ahm:J

    return-void
.end method

.method public kgy()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/kgy;->ct:J

    return-wide v0
.end method

.method public kgy(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTotalTime() called with: time = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/kgy;->kgy:F

    .line 17
    .line 18
    return-void
.end method

.method public kgy(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/kgy;->ct:J

    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/kgy;->uq:Z

    return-void
.end method

.method public rz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/kgy;->ahm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rz(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/kgy;->rz:J

    return-void
.end method

.method public uq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/kgy;->rz:J

    .line 2
    .line 3
    return-wide v0
.end method
