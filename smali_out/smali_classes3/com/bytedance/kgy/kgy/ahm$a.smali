.class public Lcom/bytedance/kgy/kgy/ahm$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/kgy/kgy/ahm;-><init>(Landroid/content/Context;Lcom/bytedance/kgy/rz$ct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/kgy/kgy/ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/kgy/kgy/ahm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/kgy/kgy/ahm$a;->a:Lcom/bytedance/kgy/kgy/ahm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/ahm$a;->a:Lcom/bytedance/kgy/kgy/ahm;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/kgy/kgy/ahm$a;->a:Lcom/bytedance/kgy/kgy/ahm;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/kgy/kgy/ahm;->c(Lcom/bytedance/kgy/kgy/ahm;Landroid/os/Handler;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/ahm$a;->a:Lcom/bytedance/kgy/kgy/ahm;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bytedance/kgy/kgy/ahm;->d(Lcom/bytedance/kgy/kgy/ahm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
