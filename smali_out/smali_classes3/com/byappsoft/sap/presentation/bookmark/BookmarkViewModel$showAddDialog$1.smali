.class final Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->showAddDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.byappsoft.sap.presentation.bookmark.BookmarkViewModel$showAddDialog$1"
    f = "BookmarkViewModel.kt"
    i = {}
    l = {
        0x10a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $title:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;->$url:Ljava/lang/String;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;->$title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;->$url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    :goto_0
    new-instance v3, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;->$title:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;->$url:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v11, 0x18

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-direct/range {v3 .. v12}, Lcom/byappsoft/sap/domain/model/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;->this$0:Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->access$get_events$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowEditDialog;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v1, v3, v4}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowEditDialog;-><init>(Lcom/byappsoft/sap/domain/model/Bookmark;Z)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
