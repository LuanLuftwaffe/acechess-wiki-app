.class final Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/byappsoft/sap/presentation/history/HistoryEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/byappsoft/sap/presentation/history/HistoryEvent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.byappsoft.sap.presentation.activity.HistoryBookmarksActivity$setupObservers$1$1$2$1"
    f = "HistoryBookmarksActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1$1$2$1;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1$1$2$1;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1$1$2$1;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1$1$2$1;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1$1$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/byappsoft/sap/presentation/history/HistoryEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1$1$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1$1$2$1;->invoke(Lcom/byappsoft/sap/presentation/history/HistoryEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1$1$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1$1$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1$1$2$1;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->access$handleHistoryEvent(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Lcom/byappsoft/sap/presentation/history/HistoryEvent;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
