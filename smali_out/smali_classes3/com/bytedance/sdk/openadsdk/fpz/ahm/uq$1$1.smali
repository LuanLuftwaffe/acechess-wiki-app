.class Lcom/bytedance/sdk/openadsdk/fpz/ahm/uq$1$1;
.super Lcom/bytedance/sdk/openadsdk/dg/ahm/kgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fpz/ahm/uq$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lorg/json/JSONObject;

.field final synthetic kgy:Lorg/json/JSONObject;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/fpz/ahm/uq$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fpz/ahm/uq$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fpz/ahm/uq$1$1;->rz:Lcom/bytedance/sdk/openadsdk/fpz/ahm/uq$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fpz/ahm/uq$1$1;->kgy:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fpz/ahm/uq$1$1;->ahm:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dg/ahm/kgy;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public kgy()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fpz/ahm/uq$1$1;->ahm:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fpz/ahm/uq$1$1;->kgy:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
