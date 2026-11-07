.class final Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeEvents$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "event",
        "Lcom/byappsoft/sap/presentation/history/HistoryEvent;",
        "emit",
        "(Lcom/byappsoft/sap/presentation/history/HistoryEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeEvents$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/byappsoft/sap/presentation/history/HistoryEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/history/HistoryEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowToast;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeEvents$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 7
    .line 8
    check-cast p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowToast;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowToast;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v0, p2, v1}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowConfirmDialog;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeEvents$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 25
    .line 26
    check-cast p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowConfirmDialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowConfirmDialog;->getAction()Lcom/byappsoft/sap/presentation/history/ConfirmAction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->access$setPendingConfirmAction$p(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Lcom/byappsoft/sap/presentation/history/ConfirmAction;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeEvents$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowConfirmDialog;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->access$showConfirmDialog(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$NavigateToUrl;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeEvents$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 50
    .line 51
    check-cast p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$NavigateToUrl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/history/HistoryEvent$NavigateToUrl;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1, v0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->access$returnResult(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeEvents$1$1$1;->emit(Lcom/byappsoft/sap/presentation/history/HistoryEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
