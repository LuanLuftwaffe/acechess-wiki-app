.class public Lcom/byappsoft/sap/presentation/activity/BrowserActivity;
.super Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/activity/BrowserActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020#H\u0014J\u0008\u0010$\u001a\u00020\u0007H\u0014J\u0012\u0010%\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0006\u0010&\u001a\u00020\u0007J\u0008\u0010\'\u001a\u00020\u0007H\u0002J\u0008\u0010(\u001a\u00020\u0007H\u0014J\u0016\u0010)\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/BrowserActivity;",
        "Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;",
        "()V",
        "searchKeyword",
        "",
        "searchState",
        "addItemToHistory",
        "",
        "title",
        "url",
        "closeActivity",
        "getKeywordData",
        "handleBrowserEvent",
        "event",
        "Lcom/byappsoft/sap/presentation/browser/BrowserEvent;",
        "handleBrowserState",
        "state",
        "Lcom/byappsoft/sap/presentation/browser/BrowserState;",
        "initializeTabs",
        "isIncognito",
        "",
        "onBookmarkAdded",
        "bookmark",
        "Lcom/byappsoft/sap/domain/model/Bookmark;",
        "onBookmarkRemoved",
        "bookmarkId",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onHistoryAdded",
        "item",
        "Lcom/byappsoft/sap/domain/model/HistoryItem;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onPause",
        "processIntentData",
        "setKeywordInit",
        "setupObservers",
        "updateCookiePreference",
        "updateHistoryVisit",
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
.field public static final Companion:Lcom/byappsoft/sap/presentation/activity/BrowserActivity$Companion;

.field public static final EXTRA_SEARCH_KEYWORD:Ljava/lang/String; = "search_keyword"

.field public static final EXTRA_SEARCH_STATE:Ljava/lang/String; = "search_state"

.field private static final TAG:Ljava/lang/String; = "BrowserActivity"


# instance fields
.field private searchKeyword:Ljava/lang/String;

.field private searchState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/activity/BrowserActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/activity/BrowserActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->Companion:Lcom/byappsoft/sap/presentation/activity/BrowserActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleBrowserEvent(Lcom/byappsoft/sap/presentation/activity/BrowserActivity;Lcom/byappsoft/sap/presentation/browser/BrowserEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->handleBrowserEvent(Lcom/byappsoft/sap/presentation/browser/BrowserEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleBrowserState(Lcom/byappsoft/sap/presentation/activity/BrowserActivity;Lcom/byappsoft/sap/presentation/browser/BrowserState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->handleBrowserState(Lcom/byappsoft/sap/presentation/browser/BrowserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addItemToHistory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "file://"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p2, v2, v0, v1, v3}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v7, Lcom/byappsoft/sap/presentation/activity/BrowserActivity$addItemToHistory$1;

    .line 23
    .line 24
    invoke-direct {v7, p0, p1, p2, v3}, Lcom/byappsoft/sap/presentation/activity/BrowserActivity$addItemToHistory$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final handleBrowserEvent(Lcom/byappsoft/sap/presentation/browser/BrowserEvent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$ShowToast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$ShowToast;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$ShowToast;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->showToast(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$ShowDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$ShowDialog;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$ShowDialog;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$ShowDialog;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$Navigate;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$Navigate;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$Navigate;->getDestination()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->navigateTo(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$BookmarkAdded;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$BookmarkAdded;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$BookmarkAdded;->getBookmark()Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->onBookmarkAdded(Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$BookmarkRemoved;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$BookmarkRemoved;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$BookmarkRemoved;->getBookmarkId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->onBookmarkRemoved(J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$HistoryAdded;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$HistoryAdded;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/BrowserEvent$HistoryAdded;->getItem()Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->onHistoryAdded(Lcom/byappsoft/sap/domain/model/HistoryItem;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method private final handleBrowserState(Lcom/byappsoft/sap/presentation/browser/BrowserState;)V
    .locals 0

    return-void
.end method

.method private final onBookmarkAdded(Lcom/byappsoft/sap/domain/model/Bookmark;)V
    .locals 0

    return-void
.end method

.method private final onBookmarkRemoved(J)V
    .locals 0

    return-void
.end method

.method private final onHistoryAdded(Lcom/byappsoft/sap/domain/model/HistoryItem;)V
    .locals 0

    return-void
.end method

.method private final processIntentData(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->searchKeyword:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->searchState:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "search_keyword"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    :cond_0
    iput-object v2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->searchKeyword:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "search_state"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->searchState:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->searchKeyword:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v0, p0

    .line 44
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/byappsoft/sap/utils/Sap_Func;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final setupObservers()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/BrowserActivity$setupObservers$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/byappsoft/sap/presentation/activity/BrowserActivity$setupObservers$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserActivity;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public closeActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getKeywordData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->searchKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public initializeTabs()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->initializeTabs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->searchKeyword:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->restoreOrNewTab(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->searchKeyword:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->restoreOrNewTab(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isIncognito()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->processIntentData(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->setupObservers()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->searchState:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Y"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0, v1}, Lbi2;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-static {p0, p1}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->callDauApi(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->handleNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->processIntentData(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->searchState:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Y"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lbi2;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {p0, v0}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->callDauApi(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->saveOpenTabs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setKeywordInit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->searchKeyword:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public updateCookiePreference()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->getBrowserSettingObject(Landroid/content/Context;)Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsCookies()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-super {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->updateCookiePreference()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateHistoryVisit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->addItemToHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
