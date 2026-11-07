.class Lcom/bytedance/sdk/openadsdk/at/kgy/ay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dg/ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/at/kgy/ay;->fi(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Ljava/lang/String;

.field final synthetic kgy:Lorg/json/JSONObject;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/at/kgy/ay;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/at/kgy/ay;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/ay$1;->rz:Lcom/bytedance/sdk/openadsdk/at/kgy/ay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/ay$1;->kgy:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/ay$1;->ahm:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public kgy()Lcom/bytedance/sdk/openadsdk/dg/kgy/rz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/ay$1;->kgy:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;->ahm()Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/ay$1;->ahm:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
