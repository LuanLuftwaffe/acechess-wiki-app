.class public Lcom/bytedance/sdk/component/ra/ahm/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ahm:Ljava/lang/String;

.field private ct:I

.field public kgy:I

.field public rz:Ljava/lang/String;

.field private uq:Ljava/lang/String;


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
    iget p0, p0, Lcom/bytedance/sdk/component/ra/ahm/kgy;->kgy:I

    .line 2
    .line 3
    return p0
.end method

.method public ahm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/ra/ahm/kgy;->kgy:I

    return-void
.end method

.method public ahm(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/ahm/kgy;->rz:Ljava/lang/String;

    return-void
.end method

.method public ct()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ra/ahm/kgy;->uq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/ra/ahm/kgy;->ct:I

    .line 2
    .line 3
    return p0
.end method

.method public kgy(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/ra/ahm/kgy;->ct:I

    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/ahm/kgy;->ahm:Ljava/lang/String;

    return-void
.end method

.method public rz()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ra/ahm/kgy;->ahm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/ahm/kgy;->uq:Ljava/lang/String;

    return-void
.end method

.method public uq()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ra/ahm/kgy;->rz:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
