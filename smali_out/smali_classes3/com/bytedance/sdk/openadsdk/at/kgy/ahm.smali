.class public Lcom/bytedance/sdk/openadsdk/at/kgy/ahm;
.super Lcom/bytedance/sdk/component/kgy/uq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/kgy/uq<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kgy/uq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 5
    .line 6
    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/at/kgy/ahm;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/at/kgy/ahm;-><init>(Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    const-string p1, "callBackToPublisher"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/kgy/vs;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/uq;)Lcom/bytedance/sdk/component/kgy/vs;

    return-void
.end method


# virtual methods
.method public bridge synthetic kgy(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/kgy/ct;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/at/kgy/ahm;->kgy(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kgy/ct;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public kgy(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kgy/ct;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p3, "type"

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ct(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p0, "success"

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
