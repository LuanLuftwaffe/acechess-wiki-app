.class public Lcom/bytedance/sdk/openadsdk/component/ct/rz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahm:I

.field private ct:I

.field private kgy:I

.field private noq:Ljava/lang/String;

.field private rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private uq:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

.field private yo:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;->kgy:I

    .line 15
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;->ahm:I

    .line 16
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;->ct:I

    .line 17
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;->noq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;->kgy:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;->ahm:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ahm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;->kgy:I

    .line 2
    .line 3
    return p0
.end method

.method public ct()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;->ct:I

    .line 2
    .line 3
    return p0
.end method

.method public kgy()Lcom/bytedance/sdk/openadsdk/core/model/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;->yo:Z

    return-void
.end method

.method public noq()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;->noq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;->ahm:I

    .line 2
    .line 3
    return p0
.end method

.method public uq()Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method
