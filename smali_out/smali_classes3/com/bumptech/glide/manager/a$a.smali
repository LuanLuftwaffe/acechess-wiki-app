.class public Lcom/bumptech/glide/manager/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/a$a;->a:Lcom/bumptech/glide/manager/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/manager/a$a;->a:Lcom/bumptech/glide/manager/a;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/bumptech/glide/manager/a;->c:Z

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/manager/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p2, Lcom/bumptech/glide/manager/a;->c:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bumptech/glide/manager/a$a;->a:Lcom/bumptech/glide/manager/a;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/bumptech/glide/manager/a;->c:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const-string p2, "ConnectivityMonitor"

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "connectivity changed, isConnected: "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/manager/a$a;->a:Lcom/bumptech/glide/manager/a;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/bumptech/glide/manager/a;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/manager/a$a;->a:Lcom/bumptech/glide/manager/a;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bumptech/glide/manager/a;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/bumptech/glide/manager/a;->c:Z

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;->onConnectivityChanged(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
