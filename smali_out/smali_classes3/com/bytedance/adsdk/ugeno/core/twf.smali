.class public Lcom/bytedance/adsdk/ugeno/core/twf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahm:I

.field private ct:Lcom/bytedance/adsdk/ugeno/core/twf;

.field private kgy:Lcom/bytedance/adsdk/ugeno/ahm/rz;

.field private rz:Lorg/json/JSONObject;

.field private uq:Lcom/bytedance/adsdk/ugeno/core/twf;


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
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/twf;->ahm:I

    .line 2
    .line 3
    return p0
.end method

.method public ahm(Lcom/bytedance/adsdk/ugeno/core/twf;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/twf;->ct:Lcom/bytedance/adsdk/ugeno/core/twf;

    return-void
.end method

.method public kgy()Lcom/bytedance/adsdk/ugeno/ahm/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/twf;->kgy:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/twf;->ahm:I

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/twf;->kgy:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/core/twf;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/twf;->uq:Lcom/bytedance/adsdk/ugeno/core/twf;

    return-void
.end method

.method public kgy(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/twf;->rz:Lorg/json/JSONObject;

    return-void
.end method

.method public rz()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/twf;->rz:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGenEvent{mWidget="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/twf;->kgy:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mEventType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/twf;->ahm:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mEvent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/twf;->rz:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public uq()Lcom/bytedance/adsdk/ugeno/core/twf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/twf;->uq:Lcom/bytedance/adsdk/ugeno/core/twf;

    .line 2
    .line 3
    return-object p0
.end method
