.class public final Lcom/byappsoft/sap/presentation/activity/SearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/activity/SearchActivity$Companion;,
        Lcom/byappsoft/sap/presentation/activity/SearchActivity$SearchPagerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u0000 O2\u00020\u0001:\u0002OPB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u00020*H\u0002J\u0008\u00102\u001a\u00020*H\u0002J\u0008\u00103\u001a\u00020*H\u0002J\u0008\u00104\u001a\u00020*H\u0002J\u0012\u00105\u001a\u00020*2\u0008\u00106\u001a\u0004\u0018\u000107H\u0014J\u0008\u00108\u001a\u00020*H\u0014J\u0008\u00109\u001a\u00020*H\u0014J\u000e\u0010:\u001a\u00020*2\u0006\u0010;\u001a\u00020\rJ\u001e\u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020\r2\u0006\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020\nJ\u0008\u0010@\u001a\u00020*H\u0002J\u0008\u0010A\u001a\u00020*H\u0002J\u0008\u0010B\u001a\u00020*H\u0002J\u0008\u0010C\u001a\u00020*H\u0002J\u0008\u0010D\u001a\u00020*H\u0002J\u0008\u0010E\u001a\u00020*H\u0002J\u0008\u0010F\u001a\u00020*H\u0002J\u0008\u0010G\u001a\u00020*H\u0002J\u0008\u0010H\u001a\u00020*H\u0002J\u0008\u0010I\u001a\u00020*H\u0002J\u0008\u0010J\u001a\u00020*H\u0002J\u001e\u0010K\u001a\u00020*2\u0006\u0010;\u001a\u00020\r2\u0006\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020\u0019J\u0008\u0010N\u001a\u00020*H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/SearchActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "activityContext",
        "Landroid/content/Context;",
        "backButton",
        "Landroid/widget/RelativeLayout;",
        "bookmarkPage",
        "Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;",
        "currentTab",
        "",
        "deleteButton",
        "extraSearchText",
        "",
        "historyBookmarkSpace",
        "Landroid/widget/LinearLayout;",
        "historyPage",
        "Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;",
        "historyViewModel",
        "Lcom/byappsoft/sap/presentation/history/HistoryViewModel;",
        "getHistoryViewModel",
        "()Lcom/byappsoft/sap/presentation/history/HistoryViewModel;",
        "historyViewModel$delegate",
        "Lkotlin/Lazy;",
        "isIncognitoFlag",
        "",
        "isSuggestionVisible",
        "searchAdapter",
        "Lcom/byappsoft/sap/presentation/adapter/Sap_SearchAdapter;",
        "searchAddressBar",
        "searchButton",
        "searchEditText",
        "Landroid/widget/EditText;",
        "suggestionListLayout",
        "suggestionListSpace",
        "suggestionListView",
        "Landroid/widget/ListView;",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "finishActivity",
        "",
        "handleHistoryEvent",
        "event",
        "Lcom/byappsoft/sap/presentation/history/HistoryEvent;",
        "handleHistoryState",
        "state",
        "Lcom/byappsoft/sap/presentation/history/HistoryState;",
        "hideHistoryBookmarksLayout",
        "hideKeyboard",
        "hideSuggestionLayout",
        "initData",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "removeBookmarks",
        "url",
        "setSearchResult",
        "searchText",
        "newTab",
        "resultCode",
        "setupIncognitoLayout",
        "setupLayout",
        "setupObservers",
        "setupSearchBar",
        "setupSuggestionList",
        "setupTabLayout",
        "setupViewPager",
        "setupWindowInsets",
        "showHistoryBookmarksLayout",
        "showKeyboard",
        "showSuggestionLayout",
        "updateBookMark",
        "title",
        "checkBookmarks",
        "updateContentLayout",
        "Companion",
        "SearchPagerAdapter",
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
.field public static final Companion:Lcom/byappsoft/sap/presentation/activity/SearchActivity$Companion;

.field public static final EXTRA_INCOGNITO_FLAG:Ljava/lang/String; = "extra_incognitoflag"

.field public static final EXTRA_SEARCH_TEXT:Ljava/lang/String; = "extra_search_text"

.field private static final MAX_FRAGMENT:I = 0x2

.field private static final TAB_BOOKMARK:I = 0x1

.field private static final TAB_HISTORY:I


# instance fields
.field private activityContext:Landroid/content/Context;

.field private backButton:Landroid/widget/RelativeLayout;

.field private bookmarkPage:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

.field private currentTab:I

.field private deleteButton:Landroid/widget/RelativeLayout;

.field private extraSearchText:Ljava/lang/String;

.field private historyBookmarkSpace:Landroid/widget/LinearLayout;

.field private historyPage:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

.field private final historyViewModel$delegate:Lkotlin/Lazy;

.field private isIncognitoFlag:Z

.field private isSuggestionVisible:Z

.field private searchAdapter:Lcom/byappsoft/sap/presentation/adapter/Sap_SearchAdapter;

.field private searchAddressBar:Landroid/widget/RelativeLayout;

.field private searchButton:Landroid/widget/RelativeLayout;

.field private searchEditText:Landroid/widget/EditText;

.field private suggestionListLayout:Landroid/widget/RelativeLayout;

.field private suggestionListSpace:Landroid/widget/RelativeLayout;

.field private suggestionListView:Landroid/widget/ListView;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/activity/SearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/activity/SearchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->Companion:Lcom/byappsoft/sap/presentation/activity/SearchActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/SearchActivity$historyViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity$historyViewModel$2;-><init>(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/SearchActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/byappsoft/sap/presentation/activity/SearchActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->historyViewModel$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->extraSearchText:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->currentTab:I

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getDeleteButton$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->deleteButton:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExtraSearchText$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->extraSearchText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHistoryViewModel(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)Lcom/byappsoft/sap/presentation/history/HistoryViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->getHistoryViewModel()Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSearchAdapter$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)Lcom/byappsoft/sap/presentation/adapter/Sap_SearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->searchAdapter:Lcom/byappsoft/sap/presentation/adapter/Sap_SearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleHistoryEvent(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Lcom/byappsoft/sap/presentation/history/HistoryEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->handleHistoryEvent(Lcom/byappsoft/sap/presentation/history/HistoryEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleHistoryState(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Lcom/byappsoft/sap/presentation/history/HistoryState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->handleHistoryState(Lcom/byappsoft/sap/presentation/history/HistoryState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isSuggestionVisible$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->isSuggestionVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setBookmarkPage$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->bookmarkPage:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentTab$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->currentTab:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHistoryPage$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->historyPage:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSuggestionVisible$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->isSuggestionVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateContentLayout(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->updateContentLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final finishActivity()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final getHistoryViewModel()Lcom/byappsoft/sap/presentation/history/HistoryViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->historyViewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method private final handleHistoryEvent(Lcom/byappsoft/sap/presentation/history/HistoryEvent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowToast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$NavigateToUrl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$NavigateToUrl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/history/HistoryEvent$NavigateToUrl;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "N"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->setSearchResult(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final handleHistoryState(Lcom/byappsoft/sap/presentation/history/HistoryState;)V
    .locals 0

    return-void
.end method

.method private final hideHistoryBookmarksLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->backButton:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->historyBookmarkSpace:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final hideKeyboard()V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->searchEditText:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final hideSuggestionLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->searchButton:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->suggestionListSpace:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final initData()V
    .locals 4

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->extraSearchText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v3, "extra_search_text"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v3

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->extraSearchText:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "extra_incognitoflag"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->isIncognitoFlag:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->searchEditText:Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->extraSearchText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput v2, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->currentTab:I

    .line 53
    .line 54
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->initImageLoader(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static q(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 31
    .line 32
    iget v3, v0, Landroid/graphics/Insets;->right:I

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

.method public static r(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->searchEditText:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static s(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p4, 0x6

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {p2, p4, v0, v1, v2}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->hideKeyboard()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "N"

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->setSearchResult(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return p3

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method private final setupIncognitoLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->isIncognitoFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lcom/byappsoft/sap/R$id;->lay_sap_search_address_bar:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/byappsoft/sap/R$color;->sap_web_incognito_common_color:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->searchAddressBar:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    sget v0, Lcom/byappsoft/sap/R$id;->bar_back_btn_icon:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v1, Lcom/byappsoft/sap/R$drawable;->ic_arrow_back_24:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget v0, Lcom/byappsoft/sap/R$id;->bar_search_btn_icon:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget v0, Lcom/byappsoft/sap/R$drawable;->ic_search_24:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private final setupLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->setupTabLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->setupViewPager()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->setupSuggestionList()V

    .line 8
    .line 9
    .line 10
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
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupObservers$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupObservers$1;-><init>(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Lkotlin/coroutines/Continuation;)V

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

.method private final setupSearchBar()V
    .locals 3

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->ac_search:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    new-instance v2, La02;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, La02;-><init>(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->searchEditText:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->showKeyboard()V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/byappsoft/sap/R$id;->lay_main_back_btn:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v2, Lb02;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lb02;-><init>(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_1
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->backButton:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    sget v0, Lcom/byappsoft/sap/R$id;->lay_main_search_btn:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v2, Lc02;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lc02;-><init>(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_2
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->searchButton:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    sget v0, Lcom/byappsoft/sap/R$id;->lay_search_del_btn:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v1, Ld02;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Ld02;-><init>(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :cond_3
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->deleteButton:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    return-void
.end method

.method private final setupSuggestionList()V
    .locals 3

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->lay_suggestion_list_space:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->suggestionListSpace:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lcom/byappsoft/sap/R$id;->suggestion_list_layout:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->suggestionListLayout:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Lcom/byappsoft/sap/R$id;->suggestion_list_view:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ListView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->suggestionListView:Landroid/widget/ListView;

    .line 30
    .line 31
    new-instance v0, Lcom/byappsoft/sap/presentation/adapter/Sap_SearchAdapter;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->activityContext:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "activityContext"

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    iget-boolean v2, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->isIncognitoFlag:Z

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/byappsoft/sap/presentation/adapter/Sap_SearchAdapter;-><init>(Landroid/content/Context;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->searchAdapter:Lcom/byappsoft/sap/presentation/adapter/Sap_SearchAdapter;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->suggestionListView:Landroid/widget/ListView;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->suggestionListView:Landroid/widget/ListView;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, Le02;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Le02;-><init>(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->searchEditText:Landroid/widget/EditText;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupSuggestionList$2;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupSuggestionList$2;-><init>(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private final setupTabLayout()V
    .locals 1

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->lay_history_bookmark_space:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->historyBookmarkSpace:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/byappsoft/sap/R$id;->search_tab_layout:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    return-void
.end method

.method private final setupViewPager()V
    .locals 5

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->search_pager:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/SearchActivity$SearchPagerAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lcom/byappsoft/sap/presentation/activity/SearchActivity$SearchPagerAdapter;-><init>(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget v2, Lcom/byappsoft/sap/R$drawable;->ic_history_24:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 55
    .line 56
    .line 57
    sget v2, Lcom/byappsoft/sap/R$string;->tab_hb_history:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget v2, Lcom/byappsoft/sap/R$drawable;->ic_bookmark_24:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 76
    .line 77
    .line 78
    sget v2, Lcom/byappsoft/sap/R$string;->tab_hb_bookmarks:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupViewPager$4;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupViewPager$4;-><init>(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method private final setupWindowInsets()V
    .locals 1

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->browser_search_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lf02;

    .line 8
    .line 9
    invoke-direct {v0}, Lf02;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final showHistoryBookmarksLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->backButton:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->historyBookmarkSpace:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final showKeyboard()V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final showSuggestionLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->searchButton:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->suggestionListSpace:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static t(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->finishActivity()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static u(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->searchAdapter:Lcom/byappsoft/sap/presentation/adapter/Sap_SearchAdapter;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/byappsoft/sap/presentation/adapter/Sap_SearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p2

    .line 15
    :goto_0
    instance-of p3, p1, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "N"

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->setSearchResult(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private final updateContentLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->isSuggestionVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->showSuggestionLayout()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->hideHistoryBookmarksLayout()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->hideSuggestionLayout()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->showHistoryBookmarksLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static v(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->searchEditText:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "N"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->setSearchResult(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/util/EdgeToEdge;->enable(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/byappsoft/sap/R$layout;->lay_sap_browser_search:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->setupWindowInsets()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->activityContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->setupSearchBar()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->setupLayout()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->initData()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->setupIncognitoLayout()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->setupObservers()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->hideKeyboard()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->searchAdapter:Lcom/byappsoft/sap/presentation/adapter/Sap_SearchAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/byappsoft/sap/presentation/adapter/Sap_SearchAdapter;->refreshPreferences(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/byappsoft/sap/presentation/adapter/Sap_SearchAdapter;->refreshBookmarks(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final removeBookmarks(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->historyPage:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;->removeBookmarks(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setSearchResult(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p3, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "searchText"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "url"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "newTab"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->finishActivity()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final updateBookMark(Ljava/lang/String;Ljava/lang/String;Z)V
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
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->bookmarkPage:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->updateBookMark(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
