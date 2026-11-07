.class public Lcom/bytedance/sdk/openadsdk/core/model/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ahm:I

.field public at:Ljava/lang/String;

.field public ct:Lorg/json/JSONArray;

.field public fi:Lorg/json/JSONObject;

.field public gf:I

.field public final kgy:Ljava/lang/String;

.field public noq:Z

.field public nu:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

.field public final ra:Lcom/bytedance/sdk/openadsdk/utils/mca;

.field public rz:I

.field public twf:Lcom/bytedance/sdk/openadsdk/core/sx;

.field public uq:I

.field public yo:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->ct()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ft;->kgy:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ft;->ahm:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ft;->rz:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ft;->uq:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ft;->ct:Lorg/json/JSONArray;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ft;->yo:Lorg/json/JSONObject;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ft;->fi:Lorg/json/JSONObject;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ft;->gf:I

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mca;->ahm()Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ft;->ra:Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 32
    .line 33
    return-void
.end method
