.class public final Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$Companion;,
        Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$HistoryBookmarksPagerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 J2\u00020\u0001:\u0002JKB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#J\u0010\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020!2\u0006\u0010&\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020!2\u0006\u0010)\u001a\u00020.H\u0002J\u0006\u0010/\u001a\u00020!J\u0008\u00100\u001a\u00020!H\u0002J\u0012\u00101\u001a\u00020!2\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u00020!H\u0002J\u000e\u00109\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0008\u0010:\u001a\u00020!H\u0002J\u0008\u0010;\u001a\u00020!H\u0002J\u0008\u0010<\u001a\u00020!H\u0002J\u0008\u0010=\u001a\u00020!H\u0002J\u0008\u0010>\u001a\u00020!H\u0002J\"\u0010?\u001a\u00020!2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010D\u001a\u0004\u0018\u00010CJ\u001e\u0010?\u001a\u00020!2\u0006\u0010@\u001a\u00020#2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020!0FH\u0002J\u001e\u0010G\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010H\u001a\u00020#2\u0006\u0010I\u001a\u000205R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "activityContext",
        "Landroid/content/Context;",
        "bookmarkPage",
        "Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;",
        "bookmarkViewModel",
        "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;",
        "getBookmarkViewModel",
        "()Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;",
        "bookmarkViewModel$delegate",
        "Lkotlin/Lazy;",
        "confirmDialog",
        "Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;",
        "currentTab",
        "",
        "deleteButton",
        "Landroid/widget/RelativeLayout;",
        "historyPage",
        "Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;",
        "historyViewModel",
        "Lcom/byappsoft/sap/presentation/history/HistoryViewModel;",
        "getHistoryViewModel",
        "()Lcom/byappsoft/sap/presentation/history/HistoryViewModel;",
        "historyViewModel$delegate",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "titleText",
        "Landroid/widget/TextView;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "closeActivity",
        "",
        "url",
        "",
        "newTab",
        "handleBookmarkEvent",
        "event",
        "Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent;",
        "handleBookmarkState",
        "state",
        "Lcom/byappsoft/sap/presentation/bookmark/BookmarkState;",
        "handleHistoryEvent",
        "Lcom/byappsoft/sap/presentation/history/HistoryEvent;",
        "handleHistoryState",
        "Lcom/byappsoft/sap/presentation/history/HistoryState;",
        "hideConfirmDialog",
        "initPage",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "performDeleteAction",
        "removeBookmarks",
        "setupObservers",
        "setupTabLayout",
        "setupTitle",
        "setupViewPager",
        "setupWindowInsets",
        "showConfirmDialog",
        "content",
        "",
        "positiveListener",
        "Landroid/view/View$OnClickListener;",
        "negativeListener",
        "positiveAction",
        "Lkotlin/Function0;",
        "updateBookMark",
        "title",
        "checkBookmarks",
        "Companion",
        "HistoryBookmarksPagerAdapter",
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
.field private static final Companion:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$Companion;

.field public static final MAX_FRAGMENT:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAB_BOOKMARK:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAB_HISTORY:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private activityContext:Landroid/content/Context;

.field private bookmarkPage:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

.field private final bookmarkViewModel$delegate:Lkotlin/Lazy;

.field private confirmDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

.field private currentTab:I

.field private deleteButton:Landroid/widget/RelativeLayout;

.field private historyPage:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

.field private final historyViewModel$delegate:Lkotlin/Lazy;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private titleText:Landroid/widget/TextView;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->Companion:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$historyViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$historyViewModel$2;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;)V

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
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->historyViewModel$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$bookmarkViewModel$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$bookmarkViewModel$2;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    const-class v2, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$special$$inlined$viewModels$default$5;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v4, v5, p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->bookmarkViewModel$delegate:Lkotlin/Lazy;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->currentTab:I

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic access$getBookmarkPage$p(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;)Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->bookmarkPage:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBookmarkViewModel(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;)Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->getBookmarkViewModel()Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHistoryPage$p(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;)Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->historyPage:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHistoryViewModel(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;)Lcom/byappsoft/sap/presentation/history/HistoryViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->getHistoryViewModel()Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleBookmarkEvent(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->handleBookmarkEvent(Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleBookmarkState(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Lcom/byappsoft/sap/presentation/bookmark/BookmarkState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->handleBookmarkState(Lcom/byappsoft/sap/presentation/bookmark/BookmarkState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleHistoryEvent(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Lcom/byappsoft/sap/presentation/history/HistoryEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->handleHistoryEvent(Lcom/byappsoft/sap/presentation/history/HistoryEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleHistoryState(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Lcom/byappsoft/sap/presentation/history/HistoryState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->handleHistoryState(Lcom/byappsoft/sap/presentation/history/HistoryState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBookmarkPage$p(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->bookmarkPage:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentTab$p(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->currentTab:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHistoryPage$p(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->historyPage:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 2
    .line 3
    return-void
.end method

.method private final getBookmarkViewModel()Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->bookmarkViewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getHistoryViewModel()Lcom/byappsoft/sap/presentation/history/HistoryViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->historyViewModel$delegate:Lkotlin/Lazy;

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

.method private final handleBookmarkEvent(Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->activityContext:Landroid/content/Context;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "activityContext"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    check-cast p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowToast;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$NavigateToUrl;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$NavigateToUrl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$NavigateToUrl;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "N"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->closeActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$ShowConfirmDialog;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$BookmarkAdded;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$BookmarkUpdated;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    instance-of p1, p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkEvent$BookmarkDeleted;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->hideConfirmDialog()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private final handleBookmarkState(Lcom/byappsoft/sap/presentation/bookmark/BookmarkState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Initial;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Loading;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Success;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Empty;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Error;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->activityContext:Landroid/content/Context;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "activityContext"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_0
    check-cast p1, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Error;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkState$Error;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final handleHistoryEvent(Lcom/byappsoft/sap/presentation/history/HistoryEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowToast;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->activityContext:Landroid/content/Context;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "activityContext"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    check-cast p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowToast;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowToast;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$NavigateToUrl;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$NavigateToUrl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/history/HistoryEvent$NavigateToUrl;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "N"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->closeActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ShowConfirmDialog;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$ItemDeleted;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    instance-of p1, p1, Lcom/byappsoft/sap/presentation/history/HistoryEvent$AllHistoryCleared;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->hideConfirmDialog()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private final handleHistoryState(Lcom/byappsoft/sap/presentation/history/HistoryState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/history/HistoryState$Initial;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/history/HistoryState$Loading;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/history/HistoryState$Success;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/history/HistoryState$Empty;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/history/HistoryState$Error;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->activityContext:Landroid/content/Context;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "activityContext"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_0
    check-cast p1, Lcom/byappsoft/sap/presentation/history/HistoryState$Error;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/history/HistoryState$Error;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final initPage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "CurrentItem"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "Bookmarks"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->currentTab:I

    .line 30
    .line 31
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->initImageLoader(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final performDeleteAction()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->currentTab:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "activityContext"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->bookmarkPage:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->isDeleteBookMark()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/byappsoft/sap/R$string;->sap_bookmark_delete_msg:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$performDeleteAction$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$performDeleteAction$2;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->showConfirmDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->activityContext:Landroid/content/Context;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, p0

    .line 49
    :goto_0
    sget p0, Lcom/byappsoft/sap/R$string;->sap_bookmark_not_found_msg:I

    .line 50
    .line 51
    invoke-static {v1, p0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->historyPage:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;->isDeleteHistory()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_4

    .line 64
    .line 65
    sget v0, Lcom/byappsoft/sap/R$string;->sap_history_delete_msg:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$performDeleteAction$1;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$performDeleteAction$1;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->showConfirmDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->activityContext:Landroid/content/Context;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v1, p0

    .line 92
    :goto_1
    sget p0, Lcom/byappsoft/sap/R$string;->sap_history_not_found_msg:I

    .line 93
    .line 94
    invoke-static {v1, p0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
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

.method public static r(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static s(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->performDeleteAction()V

    .line 5
    .line 6
    .line 7
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
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupObservers$1;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Lkotlin/coroutines/Continuation;)V

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

.method private final setupTabLayout()V
    .locals 1

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->tab_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    return-void
.end method

.method private final setupTitle()V
    .locals 3

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->sap_title_back_btn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Luh0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Luh0;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/byappsoft/sap/R$id;->sap_title_txt:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v2, Lcom/byappsoft/sap/R$string;->history_bookmarks:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->titleText:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lcom/byappsoft/sap/R$id;->sap_title_delete_btn:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lvh0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lvh0;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_2
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->deleteButton:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    return-void
.end method

.method private final setupViewPager()V
    .locals 5

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->pager:I

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
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$HistoryBookmarksPagerAdapter;

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
    invoke-direct {v3, p0, v4}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$HistoryBookmarksPagerAdapter;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Landroidx/fragment/app/FragmentManager;)V

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
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupViewPager$4;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$setupViewPager$4;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;)V

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
    sget v0, Lcom/byappsoft/sap/R$id;->histroybookmarks_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lwh0;

    .line 8
    .line 9
    invoke-direct {v0}, Lwh0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final showConfirmDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->setContent(Ljava/lang/String;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 67
    new-instance p1, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$showConfirmDialog$1$1;

    invoke-direct {p1, p2}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$showConfirmDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->setPositiveOnClickListener(Lkotlin/jvm/functions/Function0;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 68
    sget-object p1, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$showConfirmDialog$1$2;->INSTANCE:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$showConfirmDialog$1$2;

    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->setNegativeOnClickListener(Lkotlin/jvm/functions/Function0;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 69
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->show()V

    .line 70
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->confirmDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    return-void
.end method


# virtual methods
.method public final closeActivity(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "url"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "newTab"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hideConfirmDialog()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->confirmDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

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
    sget p1, Lcom/byappsoft/sap/R$layout;->lay_sap_historybookmarks:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->setupWindowInsets()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->activityContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->setupTitle()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->setupTabLayout()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->setupViewPager()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->initPage()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->setupObservers()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "url"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final removeBookmarks(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->historyPage:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

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

.method public final showConfirmDialog(Ljava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->setContent(Ljava/lang/String;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->setContent(Ljava/lang/String;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$showConfirmDialog$2$1$1;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$showConfirmDialog$2$1$1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->setPositiveOnClickListener(Lkotlin/jvm/functions/Function0;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p3, :cond_3

    .line 50
    .line 51
    new-instance p1, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$showConfirmDialog$2$2$1;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$showConfirmDialog$2$2$1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->setNegativeOnClickListener(Lkotlin/jvm/functions/Function0;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->show()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->confirmDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 63
    .line 64
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
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->bookmarkPage:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

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
