.class public Lcom/bytedance/sdk/openadsdk/core/model/um;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahm:I

.field private ct:Z

.field private kgy:Ljava/lang/String;

.field private noq:Ljava/lang/String;

.field private rz:I

.field private uq:D


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
.method public ahm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/um;->ahm:I

    .line 2
    .line 3
    return p0
.end method

.method public ahm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/um;->rz:I

    return-void
.end method

.method public ahm(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/um;->noq:Ljava/lang/String;

    return-void
.end method

.method public ct()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/um;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/um;->ahm:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/um;->rz:I

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public kgy()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/um;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/um;->ahm:I

    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/um;->kgy:Ljava/lang/String;

    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/um;->ct:Z

    return-void
.end method

.method public noq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/um;->ct:Z

    .line 2
    .line 3
    return p0
.end method

.method public rz()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/um;->rz:I

    .line 2
    .line 3
    return p0
.end method

.method public uq()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/um;->uq:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public yo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/um;->noq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
