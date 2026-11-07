.class public final Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0002J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u0014J\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\"\u001a\u00020\u0014J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001a\u0010$\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016J\u000e\u0010%\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "bookmarkRepository",
        "Lcom/byappsoft/sap/domain/repository/BookmarkRepository;",
        "(Lcom/byappsoft/sap/domain/repository/BookmarkRepository;)V",
        "_events",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/byappsoft/sap/presentation/bookmark/BookmarkState;",
        "events",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "addBookmark",
        "",
        "title",
        "",
        "url",
        "clearSelection",
        "deleteBookmark",
        "id",
        "",
        "editBookmark",
        "loadBookmarks",
        "openBookmark",
        "bookmark",
        "Lcom/byappsoft/sap/domain/model/Bookmark;",
        "requestDeleteBookmark",
        "retry",
        "selectBookmark",
        "showAddDialog",
        "updateBookmark",
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
.field private final _events:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkState;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

.field private final events:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/domain/repository/BookmarkRepository;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 8
    .line 9
    sget-object p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Initial;->INSTANCE:Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Initial;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-static {v1, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->_events:Lkotlinx/coroutines/channels/Channel;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->events:Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->loadBookmarks()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$clearSelection(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->clearSelection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBookmarkRepository$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lcom/byappsoft/sap/domain/repository/BookmarkRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->_events:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$selectBookmark(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;Lcom/byappsoft/sap/domain/model/Bookmark;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->selectBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearSelection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Success;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Success;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v2, v2, v1, v2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Success;->copy$default(Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Success;Ljava/util/List;Lcom/byappsoft/sap/domain/model/Bookmark;ILjava/lang/Object;)Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Success;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final selectBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Success;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Success;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v2, p1, v1, v2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Success;->copy$default(Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Success;Ljava/util/List;Lcom/byappsoft/sap/domain/model/Bookmark;ILjava/lang/Object;)Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Success;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic showAddDialog$default(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->showAddDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addBookmark(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p1, p2, p0, v1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$addBookmark$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final deleteBookmark(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$deleteBookmark$1;-><init>(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;JLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final editBookmark(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$editBookmark$1;-><init>(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;JLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->events:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadBookmarks()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$loadBookmarks$1;-><init>(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final openBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$openBookmark$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$openBookmark$1;-><init>(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final requestDeleteBookmark(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$requestDeleteBookmark$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$requestDeleteBookmark$1;-><init>(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;JLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final retry()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->loadBookmarks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final showAddDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p1, p2, p0, v1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$showAddDialog$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p1, p0, v1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel$updateBookmark$1;-><init>(Lcom/byappsoft/sap/domain/model/Bookmark;Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method
