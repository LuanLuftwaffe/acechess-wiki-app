.class Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$4;
.super Lcom/bytedance/sdk/component/kgy/uq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/kgy/uq<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

.field final synthetic kgy:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$4;->ahm:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$4;->kgy:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kgy/uq;-><init>()V

    .line 6
    .line 7
    .line 8
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

    .line 35
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$4;->kgy(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kgy/ct;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public kgy(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kgy/ct;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$4;->kgy:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kgy/uq;->kgy()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/ay/fi;->uq(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    const-string p2, "UuA7mgi5"

    .line 24
    .line 25
    const/16 p3, 0x179

    .line 26
    .line 27
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 28
    .line 29
    const-string v1, "a+IsjAK+ZcKtS9lcixSybA8="

    .line 30
    .line 31
    invoke-static {p0, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
