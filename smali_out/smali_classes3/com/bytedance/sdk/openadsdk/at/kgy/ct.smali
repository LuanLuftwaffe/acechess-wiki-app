.class public Lcom/bytedance/sdk/openadsdk/at/kgy/ct;
.super Lcom/bytedance/sdk/component/kgy/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/kgy/rz<",
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kgy/rz;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/ct;->kgy:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/component/kgy/vs;Lcom/bytedance/sdk/openadsdk/core/uxe;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/at/kgy/ct$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/at/kgy/ct$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/uxe;)V

    const-string p1, "newClickEvent"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/kgy/vs;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/rz$ahm;)Lcom/bytedance/sdk/component/kgy/vs;

    return-void
.end method


# virtual methods
.method public bridge synthetic kgy(Ljava/lang/Object;Lcom/bytedance/sdk/component/kgy/ct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/at/kgy/ct;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kgy/ct;)V

    return-void
.end method

.method public kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kgy/ct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/at/kgy/ct;->kgy:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kgy/rz;->rz()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/uxe;->fi(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
