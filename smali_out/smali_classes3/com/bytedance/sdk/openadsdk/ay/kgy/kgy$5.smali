.class Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/uxe;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uq/twf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ay/fi;->gf(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->noq(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->uq(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "py_loading_success"

    .line 52
    .line 53
    invoke-static {p1, p2, v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(JLcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;Z)Z

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ay/fi;->noq(Z)V

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ay/fi;->kgy(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ay/fi;->noq(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/ay/fi;->kgy(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ay/fi;->noq(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ay/fi;->kgy(ZLjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->twf()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/ay/fi;->ra(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->at(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->twf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$5;->kgy:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/ay/fi;->nu(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v0

    .line 106
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    return-object p0

    .line 116
    :goto_2
    const-string v1, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    .line 117
    .line 118
    const/16 v2, 0x1a7

    .line 119
    .line 120
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 121
    .line 122
    const-string v4, "a+IsjAK+ZcKtS9lcixSybA4="

    .line 123
    .line 124
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ct;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
