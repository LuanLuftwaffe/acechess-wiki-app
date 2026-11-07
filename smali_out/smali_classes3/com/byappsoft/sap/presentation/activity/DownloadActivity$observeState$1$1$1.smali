.class final Lcom/byappsoft/sap/presentation/activity/DownloadActivity$observeState$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/activity/DownloadActivity$observeState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/byappsoft/sap/presentation/download/DownloadState;",
        "emit",
        "(Lcom/byappsoft/sap/presentation/download/DownloadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/byappsoft/sap/presentation/download/DownloadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/download/DownloadState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/download/DownloadState$Initial;

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/download/DownloadState$Loading;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->access$showContent(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->access$showContent(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 25
    .line 26
    check-cast p1, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->access$updateAdapter(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Lcom/byappsoft/sap/presentation/download/DownloadState$Content;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->access$updateBottomLayout(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Lcom/byappsoft/sap/presentation/download/DownloadState$Content;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->access$updateSelectAllButton(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Lcom/byappsoft/sap/presentation/download/DownloadState$Content;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/download/DownloadState$Empty;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->access$showEmpty(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->access$hideBottomLayout(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/download/DownloadState$Error;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 62
    .line 63
    check-cast p1, Lcom/byappsoft/sap/presentation/download/DownloadState$Error;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/download/DownloadState$Error;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x4

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p0, p1, v1, p2, v0}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lcom/byappsoft/sap/presentation/download/DownloadState;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$observeState$1$1$1;->emit(Lcom/byappsoft/sap/presentation/download/DownloadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
