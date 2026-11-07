.class public Lcom/bytedance/sdk/component/kgy/sx;
.super Lcom/bytedance/sdk/component/kgy/kgy;
.source "SourceFile"


# static fields
.field static final synthetic ra:Z = true


# instance fields
.field protected fi:Ljava/lang/String;

.field protected gf:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kgy/kgy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private kgy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/kgy/kgy;->noq:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 67
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/kgy/sx$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/kgy/sx$1;-><init>(Lcom/bytedance/sdk/component/kgy/sx;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/kgy;->uq:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/bytedance/sdk/component/kgy/kgy;->ahm()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kgy/sx;->uq()V

    return-void
.end method

.method public ahm(Lcom/bytedance/sdk/component/kgy/gf;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/component/kgy/gf;->kgy:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/sx;->gf:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/kgy/gf;->rz:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/sx;->fi:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/kgy/gf;->twf:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kgy/sx;->rz()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/kgy/kgy;->invokeMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/kgy/gf;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p1, Lcom/bytedance/sdk/component/kgy/gf;->ct:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    .line 60
    :cond_0
    iget-object p0, p1, Lcom/bytedance/sdk/component/kgy/gf;->kgy:Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    const-string p0, "WebView cannot be null!"

    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public kgy()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/sx;->gf:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/kgy/sx;->fi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "._handleMessageFromToutiao("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/kgy/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/kus;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/bytedance/sdk/component/kgy/kus;->fi:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lcom/bytedance/sdk/component/kgy/kus;->fi:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "iframe[src=\"%s\""

    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 41
    .line 42
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/kgy/sx;->kgy(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/kgy/kgy;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/kus;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public rz()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/kgy/sx;->ra:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/sx;->gf:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljx3;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/sx;->gf:Landroid/webkit/WebView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/kgy/sx;->fi:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public uq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/sx;->gf:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/sx;->fi:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
