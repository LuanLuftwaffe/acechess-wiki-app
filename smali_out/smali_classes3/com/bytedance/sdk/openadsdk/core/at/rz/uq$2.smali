.class Lcom/bytedance/sdk/openadsdk/core/at/rz/uq$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/at/rz/uq;->yo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/at/rz/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/at/rz/uq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/uxe;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/twf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/uq$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/rz/uq;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    move p5, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/uxe;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/twf;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/uq$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/rz/uq;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/at/rz/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/rz/uq;)Lcom/bytedance/sdk/openadsdk/core/at/rz/uq$kgy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/rz/uq$2;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/rz/uq;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/at/rz/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/rz/uq;)Lcom/bytedance/sdk/openadsdk/core/at/rz/uq$kgy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/at/rz/uq$kgy;->yo()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
