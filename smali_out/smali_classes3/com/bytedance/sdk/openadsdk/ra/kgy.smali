.class public Lcom/bytedance/sdk/openadsdk/ra/kgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/noq/vs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/noq/ra;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/uq;->kgy()Lcom/bytedance/sdk/component/noq/vs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/noq/vs;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/noq/ra;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public kgy(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/uq;->kgy()Lcom/bytedance/sdk/component/noq/vs;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/noq/vs;->kgy(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/uq;->kgy()Lcom/bytedance/sdk/component/noq/vs;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/noq/vs;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
