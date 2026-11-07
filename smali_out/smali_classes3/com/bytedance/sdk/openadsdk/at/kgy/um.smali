.class public Lcom/bytedance/sdk/openadsdk/at/kgy/um;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 5
    .line 6
    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/at/kgy/um;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/at/kgy/um;-><init>(Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    const-string p1, "sendAdLog"

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

    .line 21
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/at/kgy/um;->kgy(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kgy/ct;)Lorg/json/JSONObject;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ct()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/um;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->noq()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/uq/xh;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lorg/json/JSONObject;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
