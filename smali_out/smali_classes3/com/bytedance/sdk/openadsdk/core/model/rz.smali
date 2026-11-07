.class public Lcom/bytedance/sdk/openadsdk/core/model/rz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ahm:I

.field public ct:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public kgy:Ljava/lang/String;

.field public noq:Ljava/lang/String;

.field public rz:I

.field public uq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public yo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz:I

    .line 6
    .line 7
    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/core/model/rz;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->uq()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->ahm()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    const/4 v1, -0x8

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rz$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "rd_client_custom_error"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/dg/uq;->kgy(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dg/ahm;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public ahm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rz;->ahm:I

    .line 2
    .line 3
    return p0
.end method

.method public ahm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz:I

    return-void
.end method

.method public ahm(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rz;->noq:Ljava/lang/String;

    return-void
.end method

.method public ct()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rz;->uq:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy:Ljava/lang/String;

    return-object p0
.end method

.method public kgy(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rz;->ahm:I

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rz;->ct:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy:Ljava/lang/String;

    return-void
.end method

.method public kgy(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rz;->uq:Ljava/util/ArrayList;

    return-void
.end method

.method public rz()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz:I

    .line 2
    .line 3
    return p0
.end method

.method public rz(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rz;->yo:I

    return-void
.end method

.method public uq()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rz;->ct:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method
