.class public final Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$Companion;,
        Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 *2\u00020\u0001:\u0002*+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J(\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002J\u0008\u0010\u001c\u001a\u00020\u0013H\u0002J\u0012\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0018\u0010 \u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0013H\u0002J\u0008\u0010$\u001a\u00020\u0013H\u0002J\u0008\u0010%\u001a\u00020\u0013H\u0002J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0015H\u0002J\u0008\u0010(\u001a\u00020\u0013H\u0002J\u0008\u0010)\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;",
        "historyAdapter",
        "Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;",
        "pendingConfirmAction",
        "Lcom/byappsoft/sap/presentation/history/ConfirmAction;",
        "pendingDeleteId",
        "",
        "Ljava/lang/Long;",
        "viewModel",
        "Lcom/byappsoft/sap/presentation/history/HistoryViewModel;",
        "getViewModel",
        "()Lcom/byappsoft/sap/presentation/history/HistoryViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "copyToClipboard",
        "",
        "url",
        "",
        "groupHistoryByDate",
        "",
        "",
        "Lcom/byappsoft/sap/domain/model/HistoryItem;",
        "items",
        "observeEvents",
        "observeState",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "returnResult",
        "isNewTab",
        "",
        "setupBackPressHandler",
        "setupLayout",
        "setupWindowInsets",
        "showConfirmDialog",
        "message",
        "showContent",
        "showEmpty",
        "Companion",
        "HistoryExpandableAdapter",
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
.field public static final Companion:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$Companion;

.field public static final EXTRA_NEW_TAB:Ljava/lang/String; = "extra_new_tab"

.field public static final EXTRA_URL:Ljava/lang/String; = "extra_url"


# instance fields
.field private binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;

.field private historyAdapter:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;

.field private pendingConfirmAction:Lcom/byappsoft/sap/presentation/history/ConfirmAction;

.field private pendingDeleteId:Ljava/lang/Long;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->Companion:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$viewModel$2;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)V

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
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$copyToClipboard(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->copyToClipboard(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHistoryAdapter$p(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->historyAdapter:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingConfirmAction$p(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)Lcom/byappsoft/sap/presentation/history/ConfirmAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->pendingConfirmAction:Lcom/byappsoft/sap/presentation/history/ConfirmAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingDeleteId$p(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->pendingDeleteId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)Lcom/byappsoft/sap/presentation/history/HistoryViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->getViewModel()Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$groupHistoryByDate(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->groupHistoryByDate(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$returnResult(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->returnResult(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPendingConfirmAction$p(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Lcom/byappsoft/sap/presentation/history/ConfirmAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->pendingConfirmAction:Lcom/byappsoft/sap/presentation/history/ConfirmAction;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingDeleteId$p(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->pendingDeleteId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showConfirmDialog(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->showConfirmDialog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showContent(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->showContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showEmpty(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->showEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final copyToClipboard(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/byappsoft/sap/R$string;->sap_copy_url_msg:I

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, p1, v2, v0, v1}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final getViewModel()Lcom/byappsoft/sap/presentation/history/HistoryViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->viewModel$delegate:Lkotlin/Lazy;

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

.method private final groupHistoryByDate(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/HistoryItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/HistoryItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Law0;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "yyyy-MM-dd"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getVisitedAt()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    sget v4, Lcom/byappsoft/sap/R$string;->today:I

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-object v2
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
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeEvents$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeEvents$1;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Lkotlin/coroutines/Continuation;)V

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
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$observeState$1;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Lkotlin/coroutines/Continuation;)V

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
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$setupBackPressHandler$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$setupBackPressHandler$1;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)V

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
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;

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
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;->historyEmptyLayout:Lcom/byappsoft/sap/databinding/LaySapEmptyLayoutBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapEmptyLayoutBinding;->laySapEmptyTxt:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v3, Lcom/byappsoft/sap/R$string;->sap_web_history_empty_msg:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->historyAdapter:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;

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
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;->listHistory:Landroid/widget/ExpandableListView;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->historyAdapter:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const-string p0, "historyAdapter"

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
    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final setupWindowInsets()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;

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
    invoke-virtual {p0}, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lxh0;

    .line 16
    .line 17
    invoke-direct {v0}, Lxh0;-><init>()V

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
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$showConfirmDialog$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$showConfirmDialog$2;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$showConfirmDialog$3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$showConfirmDialog$3;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)V

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
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;

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
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;->historyEmptyLayout:Lcom/byappsoft/sap/databinding/LaySapEmptyLayoutBinding;

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
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;

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
    iget-object p0, v1, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;->listHistory:Landroid/widget/ExpandableListView;

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

.method private final showEmpty()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;

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
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;->historyEmptyLayout:Lcom/byappsoft/sap/databinding/LaySapEmptyLayoutBinding;

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
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;

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
    iget-object p0, v1, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;->listHistory:Landroid/widget/ExpandableListView;

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
    invoke-static {p1}, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;

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
    invoke-virtual {p1}, Lcom/byappsoft/sap/databinding/LaySapHistorybookmarks1Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->setupWindowInsets()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->setupBackPressHandler()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->setupLayout()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->observeState()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->observeEvents()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
