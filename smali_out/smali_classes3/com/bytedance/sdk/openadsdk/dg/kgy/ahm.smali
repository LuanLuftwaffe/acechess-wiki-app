.class public Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private ct:Z

.field private fi:I

.field private gf:I

.field private kgy:Ljava/lang/String;

.field private noq:Ljava/lang/String;

.field private rz:Ljava/lang/String;

.field private uq:I

.field private yo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->fi:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->gf:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ahm()Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    return-object p0
.end method

.method public ahm(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->yo:I

    return-void
.end method

.method public ahm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->rz:Ljava/lang/String;

    return-void
.end method

.method public ct()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->ct:Z

    .line 2
    .line 3
    return p0
.end method

.method public fi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->fi:I

    .line 2
    .line 3
    return p0
.end method

.method public gf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->gf:I

    .line 2
    .line 3
    return p0
.end method

.method public kgy()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->uq:I

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->kgy:Ljava/lang/String;

    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->ct:Z

    return-void
.end method

.method public noq()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->noq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->rz:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->rz:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->rz:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public rz(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->noq:Ljava/lang/String;

    return-void
.end method

.method public uq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->uq:I

    .line 2
    .line 3
    return p0
.end method

.method public yo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dg/kgy/ahm;->yo:I

    .line 2
    .line 3
    return p0
.end method
