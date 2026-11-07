.class public final Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;,
        Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 (2\u00020\u0001:\u0002\'(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0012\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0013H\u0002J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u001aH\u0002J\u0008\u0010\"\u001a\u00020\u0013H\u0002J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;",
        "bookmarkAdapter",
        "Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;",
        "pendingConfirmAction",
        "Lcom/byappsoft/sap/presentation/bookmark/BookmarkConfirmAction;",
        "pendingDeleteId",
        "",
        "Ljava/lang/Long;",
        "viewModel",
        "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;",
        "getViewModel",
        "()Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "observeEvents",
        "",
        "observeState",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "returnResult",
        "url",
        "",
        "isNewTab",
        "",
        "setupBackPressHandler",
        "setupLayout",
        "setupWindowInsets",
        "showConfirmDialog",
        "message",
        "showContent",
        "showEditDialog",
        "bookmark",
        "Lcom/byappsoft/sap/domain/model/Bookmark;",
        "showEmpty",
        "BookmarkListAdapter",
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
.field public static final Companion:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$Companion;

.field public static final EXTRA_NEW_TAB:Ljava/lang/String; = "extra_new_tab"

.field public static final EXTRA_URL:Ljava/lang/String; = "extra_url"


# instance fields
.field private binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;

.field private bookmarkAdapter:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;

.field private pendingConfirmAction:Lcom/byappsoft/sap/presentation/bookmark/BookmarkConfirmAction;

.field private pendingDeleteId:Ljava/lang/Long;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->Companion:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$viewModel$2;-><init>(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getBookmarkAdapter$p(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->bookmarkAdapter:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingConfirmAction$p(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)Lcom/byappsoft/sap/presentation/bookmark/BookmarkConfirmAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->pendingConfirmAction:Lcom/byappsoft/sap/presentation/bookmark/BookmarkConfirmAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingDeleteId$p(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->pendingDeleteId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->getViewModel()Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$returnResult(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->returnResult(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPendingConfirmAction$p(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lcom/byappsoft/sap/presentation/bookmark/BookmarkConfirmAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->pendingConfirmAction:Lcom/byappsoft/sap/presentation/bookmark/BookmarkConfirmAction;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingDeleteId$p(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->pendingDeleteId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showConfirmDialog(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->showConfirmDialog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showContent(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->showContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showEditDialog(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lcom/byappsoft/sap/domain/model/Bookmark;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->showEditDialog(Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showEmpty(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->showEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getViewModel()Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->viewModel$delegate:Lkotlin/Lazy;

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

.method private final observeEvents()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$observeEvents$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$observeEvents$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lkotlin/coroutines/Continuation;)V

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

.method private final observeState()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$observeState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$observeState$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lkotlin/coroutines/Continuation;)V

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

.method public static q(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lcom/byappsoft/sap/domain/model/Bookmark;Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p4, ""

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v3, p4

    .line 37
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v4, p0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move-object v4, p4

    .line 65
    :goto_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 p4, 0x4

    .line 71
    const/4 p5, 0x0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    sget p0, Lcom/byappsoft/sap/R$string;->sap_bookmark_edit_title_empty:I

    .line 75
    .line 76
    invoke-static {p2, p0, p5, p4, p1}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    sget p0, Lcom/byappsoft/sap/R$string;->sap_bookmark_edit_path_empty:I

    .line 87
    .line 88
    invoke-static {p2, p0, p5, p4, p1}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-direct {p2}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->getViewModel()Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 v8, 0x19

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v0, p3

    .line 105
    invoke-static/range {v0 .. v9}, Lcom/byappsoft/sap/domain/model/Bookmark;->copy$default(Lcom/byappsoft/sap/domain/model/Bookmark;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->updateBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static r(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 25
    .line 26
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 27
    .line 28
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 29
    .line 30
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method private final returnResult(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_url"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "Y"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "N"

    .line 17
    .line 18
    :goto_0
    const-string p2, "extra_new_tab"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final setupBackPressHandler()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$setupBackPressHandler$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$setupBackPressHandler$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setupLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;->bookmarkEmptyLayout:Lcom/byappsoft/sap/databinding/LaySapEmptyLayoutBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapEmptyLayoutBinding;->laySapEmptyTxt:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v3, Lcom/byappsoft/sap/R$string;->sap_web_bookmark_empty_msg:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;-><init>(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->bookmarkAdapter:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;->listBookmarks:Landroid/widget/ListView;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->bookmarkAdapter:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const-string p0, "bookmarkAdapter"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, p0

    .line 49
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final setupWindowInsets()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lqd;

    .line 16
    .line 17
    invoke-direct {v0}, Lqd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final showConfirmDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;->Companion:Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Companion;

    .line 2
    .line 3
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->setContent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->build()Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$showConfirmDialog$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$showConfirmDialog$2;-><init>(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$showConfirmDialog$3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$showConfirmDialog$3;-><init>(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;->setListeners(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;->show(Landroidx/fragment/app/FragmentManager;)Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final showContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;->bookmarkEmptyLayout:Lcom/byappsoft/sap/databinding/LaySapEmptyLayoutBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byappsoft/sap/databinding/LaySapEmptyLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p0

    .line 35
    :goto_0
    iget-object p0, v1, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;->listBookmarks:Landroid/widget/ListView;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final showEditDialog(Lcom/byappsoft/sap/domain/model/Bookmark;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/byappsoft/sap/R$string;->title_edit_bookmark:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/byappsoft/sap/R$layout;->lay_sap_web_edit_dialog:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/byappsoft/sap/R$id;->sap_web_edit_1_edit:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/EditText;

    .line 32
    .line 33
    sget v4, Lcom/byappsoft/sap/R$id;->sap_web_edit_2_edit:I

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/EditText;

    .line 40
    .line 41
    sget v5, Lcom/byappsoft/sap/R$id;->sap_web_edit_2_layout:I

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget v1, Lcom/byappsoft/sap/R$string;->cmn_ok:I

    .line 73
    .line 74
    new-instance v5, Lpd;

    .line 75
    .line 76
    invoke-direct {v5, v2, v4, p0, p1}, Lpd;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    sget p0, Lcom/byappsoft/sap/R$string;->cmn_cancel:I

    .line 83
    .line 84
    invoke-virtual {v0, p0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final showEmpty()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;->bookmarkEmptyLayout:Lcom/byappsoft/sap/databinding/LaySapEmptyLayoutBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byappsoft/sap/databinding/LaySapEmptyLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    :goto_0
    iget-object p0, v1, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;->listBookmarks:Landroid/widget/ListView;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/util/EdgeToEdgeCompatKt;->enableEdgeToEdge(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks2Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->setupWindowInsets()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->setupBackPressHandler()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->setupLayout()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->observeState()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->observeEvents()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
