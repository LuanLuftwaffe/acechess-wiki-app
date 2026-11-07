.class public Lcom/bytedance/sdk/openadsdk/core/model/fpp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ahm:I = 0x2

.field public static kgy:I = 0x1


# instance fields
.field private ct:I

.field private fi:I

.field private gf:I

.field private noq:I

.field private ra:I

.field private rz:I

.field private uq:I

.field private yo:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->rz:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->uq:I

    .line 10
    .line 11
    const/16 v0, 0x46

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->ct:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->noq:I

    .line 17
    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->kgy:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->yo:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->fi:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->gf:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->ra:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ahm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->gf:I

    .line 2
    .line 3
    return p0
.end method

.method public ahm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->gf:I

    return-void
.end method

.method public ct()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->uq:I

    .line 2
    .line 3
    return p0
.end method

.method public ct(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->uq:I

    return-void
.end method

.method public fi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->yo:I

    .line 2
    .line 3
    return p0
.end method

.method public fi(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->yo:I

    return-void
.end method

.method public kgy()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->ra:I

    return p0
.end method

.method public kgy(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->ra:I

    return-void
.end method

.method public kgy(Z)Z
    .locals 3

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->fi:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    return v2

    .line 15
    :cond_2
    if-eq p0, v1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p0, p1, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    return v0

    .line 22
    :cond_4
    :goto_1
    return v2
.end method

.method public noq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->ct:I

    .line 2
    .line 3
    return p0
.end method

.method public noq(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->ct:I

    return-void
.end method

.method public rz()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->fi:I

    .line 2
    .line 3
    return p0
.end method

.method public rz(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->fi:I

    return-void
.end method

.method public uq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->rz:I

    .line 2
    .line 3
    return p0
.end method

.method public uq(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->rz:I

    return-void
.end method

.method public yo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->noq:I

    .line 2
    .line 3
    return p0
.end method

.method public yo(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fpp;->noq:I

    return-void
.end method
