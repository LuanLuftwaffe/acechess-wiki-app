.class final Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$MessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MessageHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$MessageHandler;",
        "Landroid/os/Handler;",
        "handlerContext",
        "Landroid/content/Context;",
        "(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;Landroid/content/Context;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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


# instance fields
.field private final handlerContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$MessageHandler;->this$0:Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$MessageHandler;->handlerContext:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$MessageHandler;->handlerContext:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lcom/byappsoft/sap/R$string;->message_cookies_cleared:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$MessageHandler;->handlerContext:Landroid/content/Context;

    .line 22
    .line 23
    sget v1, Lcom/byappsoft/sap/R$string;->message_clear_history:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
