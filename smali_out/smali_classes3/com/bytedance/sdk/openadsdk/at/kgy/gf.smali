.class public Lcom/bytedance/sdk/openadsdk/at/kgy/gf;
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
.field private final kgy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/uxe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uxe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kgy/uq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/gf;->kgy:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/at/kgy/gf;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/at/kgy/gf;-><init>(Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    const-string p1, "instantPageLoad"

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/at/kgy/gf;->kgy(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kgy/ct;)Lorg/json/JSONObject;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/gf;->kgy:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
