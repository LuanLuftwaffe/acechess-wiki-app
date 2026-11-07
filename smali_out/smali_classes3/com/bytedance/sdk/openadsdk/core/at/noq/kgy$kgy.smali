.class public Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;
.super Lcom/bytedance/sdk/component/adexpress/ahm/twf$kgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgy"
.end annotation


# instance fields
.field private ahm:Lcom/bytedance/adsdk/ugeno/core/um;

.field private ct:Z

.field private kgy:Lorg/json/JSONObject;

.field private rz:F

.field private uq:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ahm/twf$kgy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;)Lcom/bytedance/adsdk/ugeno/core/um;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;->ahm:Lcom/bytedance/adsdk/ugeno/core/um;

    return-object p0
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;->ct:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;)Lorg/json/JSONObject;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;->kgy:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;->rz:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;->uq:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public ahm(F)Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;->uq:F

    return-object p0
.end method

.method public ahm()Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;-><init>(Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic kgy()Lcom/bytedance/sdk/component/adexpress/ahm/twf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;->ahm()Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public kgy(F)Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;->rz:F

    return-object p0
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/core/um;)Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;->ahm:Lcom/bytedance/adsdk/ugeno/core/um;

    return-object p0
.end method

.method public kgy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;->kgy:Lorg/json/JSONObject;

    return-object p0
.end method

.method public yo(Z)Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy$kgy;->ct:Z

    .line 2
    .line 3
    return-object p0
.end method
