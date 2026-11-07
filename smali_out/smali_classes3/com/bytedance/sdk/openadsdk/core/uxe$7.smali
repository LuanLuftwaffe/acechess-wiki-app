.class Lcom/bytedance/sdk/openadsdk/core/uxe$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/twf/uq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/uxe$uq;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/core/uxe$uq;

.field final synthetic kgy:Lorg/json/JSONObject;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/core/uxe;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uxe;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/uxe$uq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe$7;->rz:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uxe$7;->kgy:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/uxe$7;->ahm:Lcom/bytedance/sdk/openadsdk/core/uxe$uq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public kgy(ZLcom/bytedance/sdk/openadsdk/core/model/kgy;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uxe$7;->kgy:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v0, "creatives"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe$7;->rz:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uxe$7;->ahm:Lcom/bytedance/sdk/openadsdk/core/uxe$uq;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->ahm:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe$7;->kgy:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/uxe;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "VOAMkS+zaMOFTg=="

    .line 28
    .line 29
    const/16 p2, 0x76e

    .line 30
    .line 31
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 32
    .line 33
    const-string v1, "b9oMmweuZs6EZdVXiRK0bA0="

    .line 34
    .line 35
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uxe$7;->rz:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uxe$7;->ahm:Lcom/bytedance/sdk/openadsdk/core/uxe$uq;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/uxe$uq;->ahm:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uxe$7;->kgy:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/uxe;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
