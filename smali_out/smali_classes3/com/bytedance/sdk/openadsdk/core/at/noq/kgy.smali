.class public Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;
.super Lcom/bytedance/sdk/component/adexpress/ahm/twf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;
    }
.end annotation


# instance fields
.field private ahm:Lcom/bytedance/adsdk/ugeno/core/um;

.field private ct:Z

.field private kgy:Lorg/json/JSONObject;

.field private rz:F

.field private uq:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;-><init>(Lcom/bytedance/sdk/component/adexpress/ahm/twf$kgy;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->kgy:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;->ahm(Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;)Lcom/bytedance/adsdk/ugeno/core/um;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/core/um;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;->rz(Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->rz:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;->uq(Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->uq:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;->ct(Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->ct:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bmz()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->uq:F

    .line 2
    .line 3
    return p0
.end method

.method public ikw()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->kgy:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public muf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->ct:Z

    .line 2
    .line 3
    return p0
.end method

.method public uxe()Lcom/bytedance/adsdk/ugeno/core/um;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->ahm:Lcom/bytedance/adsdk/ugeno/core/um;

    .line 2
    .line 3
    return-object p0
.end method

.method public vg()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->rz:F

    .line 2
    .line 3
    return p0
.end method
