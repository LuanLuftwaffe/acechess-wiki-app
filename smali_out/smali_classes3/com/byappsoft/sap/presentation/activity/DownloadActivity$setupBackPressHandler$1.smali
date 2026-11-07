.class public final Lcom/byappsoft/sap/presentation/activity/DownloadActivity$setupBackPressHandler$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->setupBackPressHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/byappsoft/sap/presentation/activity/DownloadActivity$setupBackPressHandler$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$setupBackPressHandler$1;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$setupBackPressHandler$1;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->access$getViewModel(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/byappsoft/sap/presentation/download/DownloadState;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;->isEditMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$setupBackPressHandler$1;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->access$getViewModel(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->exitEditMode()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$setupBackPressHandler$1;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
