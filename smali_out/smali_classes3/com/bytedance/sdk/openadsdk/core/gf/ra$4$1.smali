.class Lcom/bytedance/sdk/openadsdk/core/gf/ra$4$1;
.super Lcom/bytedance/sdk/openadsdk/dg/ahm/kgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gf/ra$4;->kgy(Lcom/bytedance/sdk/component/ra/ahm/kgy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lorg/json/JSONObject;

.field final synthetic kgy:Ljava/lang/String;

.field final synthetic rz:Lorg/json/JSONObject;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/core/gf/ra$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gf/ra$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ra$4$1;->uq:Lcom/bytedance/sdk/openadsdk/core/gf/ra$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ra$4$1;->kgy:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ra$4$1;->ahm:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ra$4$1;->rz:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dg/ahm/kgy;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public kgy()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ra$4$1;->rz:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/ra$4$1;->ahm:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
