.class public Lcom/bytedance/sdk/openadsdk/at/rz;
.super Lcom/bytedance/sdk/component/kgy/sx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kgy/sx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public rz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/sx;->gf:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->wy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy()Lcom/bytedance/sdk/component/adexpress/ct/ct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/kgy/sx;->gf:Landroid/webkit/WebView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/kgy/sx;->fi:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->ahm(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/kgy/sx;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy()Lcom/bytedance/sdk/component/adexpress/ct/ct;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/kgy/sx;->gf:Landroid/webkit/WebView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/kgy/sx;->fi:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/kgy/sx;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public uq()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gf/ioy;->wy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy()Lcom/bytedance/sdk/component/adexpress/ct/ct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/kgy/sx;->gf:Landroid/webkit/WebView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/sx;->fi:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->ahm(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy()Lcom/bytedance/sdk/component/adexpress/ct/ct;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/kgy/sx;->gf:Landroid/webkit/WebView;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/sx;->fi:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
