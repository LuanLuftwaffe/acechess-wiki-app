.class final Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeState$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/byappsoft/sap/presentation/history/HistoryState;",
        "emit",
        "(Lcom/byappsoft/sap/presentation/history/HistoryState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/byappsoft/sap/presentation/history/HistoryState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/history/HistoryState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/history/HistoryState$Initial;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/history/HistoryState$Loading;

    .line 8
    .line 9
    :goto_0
    if-nez p2, :cond_6

    .line 10
    .line 11
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/history/HistoryState$Success;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->access$showContent(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->access$getHistoryAdapter$p(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "historyAdapter"

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v1

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 37
    .line 38
    check-cast p1, Lcom/byappsoft/sap/presentation/history/HistoryState$Success;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/history/HistoryState$Success;->getItems()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->access$groupHistoryByDate(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Ljava/util/List;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->updateData(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->access$getHistoryAdapter$p(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->getGroupCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->access$getBinding$p(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const-string p0, "binding"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v1, p0

    .line 84
    :goto_1
    iget-object p0, v1, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;->listHistory:Landroid/widget/ExpandableListView;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/history/HistoryState$Empty;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->access$showEmpty(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/history/HistoryState$Error;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 105
    .line 106
    check-cast p1, Lcom/byappsoft/sap/presentation/history/HistoryState$Error;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/history/HistoryState$Error;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x4

    .line 113
    invoke-static {p0, p1, v0, p2, v1}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Lcom/byappsoft/sap/presentation/history/HistoryState;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeState$1$1$1;->emit(Lcom/byappsoft/sap/presentation/history/HistoryState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
