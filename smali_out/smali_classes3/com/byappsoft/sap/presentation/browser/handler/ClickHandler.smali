.class public final Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;",
        "",
        "browserController",
        "Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;",
        "(Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;)V",
        "handler",
        "com/byappsoft/sap/presentation/browser/handler/ClickHandler$handler$1",
        "Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$handler$1;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispose",
        "",
        "handleLongClick",
        "url",
        "",
        "postLongClick",
        "Companion",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$Companion;

.field private static final KEY_URL:Ljava/lang/String; = "url"


# instance fields
.field private final browserController:Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;

.field private final handler:Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$handler$1;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;->Companion:Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;->browserController:Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$handler$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$handler$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;->handler:Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$handler$1;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getBrowserController$p(Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;)Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;->browserController:Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;->handler:Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$handler$1;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final handleLongClick(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$handleLongClick$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$handleLongClick$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final postLongClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "url"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;->handler:Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$handler$1;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
