.class final Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$observeState$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$observeState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/byappsoft/sap/presentation/bookmark/BookmarkState;",
        "emit",
        "(Lcom/byappsoft/sap/presentation/bookmark/BookmarkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/byappsoft/sap/presentation/bookmark/BookmarkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Initial;

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
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Loading;

    .line 8
    .line 9
    :goto_0
    if-nez p2, :cond_4

    .line 10
    .line 11
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Success;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->access$showContent(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->access$getBookmarkAdapter$p(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "bookmarkAdapter"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, p0

    .line 36
    :goto_1
    check-cast p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Success;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Success;->getBookmarks()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->updateData(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Empty;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->access$showEmpty(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Error;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$observeState$1$1$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 61
    .line 62
    check-cast p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Error;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Error;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-static {p0, p1, p2, v1, v0}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$observeState$1$1$1;->emit(Lcom/byappsoft/sap/presentation/bookmark/BookmarkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
