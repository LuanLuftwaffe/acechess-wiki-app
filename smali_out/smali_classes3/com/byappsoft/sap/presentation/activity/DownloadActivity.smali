.class public final Lcom/byappsoft/sap/presentation/activity/DownloadActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u001a\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002J\u0016\u0010\u001e\u001a\u00020\u00102\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180 H\u0002J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0018H\u0002J\u0008\u0010#\u001a\u00020\u0010H\u0002J\u0008\u0010$\u001a\u00020\u0010H\u0002J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010)\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\'H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/DownloadActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;",
        "downloadAdapter",
        "Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;",
        "pendingConfirmAction",
        "Lcom/byappsoft/sap/presentation/download/DownloadConfirmAction;",
        "viewModel",
        "Lcom/byappsoft/sap/presentation/download/DownloadViewModel;",
        "getViewModel",
        "()Lcom/byappsoft/sap/presentation/download/DownloadViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "hideBottomLayout",
        "",
        "observeEvents",
        "observeState",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openFileWithViewer",
        "filePath",
        "",
        "mimeType",
        "setupBackPressHandler",
        "setupLayout",
        "setupTitleLayout",
        "setupWindowInsets",
        "shareFiles",
        "filePaths",
        "",
        "showConfirmDialog",
        "message",
        "showContent",
        "showEmpty",
        "updateAdapter",
        "state",
        "Lcom/byappsoft/sap/presentation/download/DownloadState$Content;",
        "updateBottomLayout",
        "updateSelectAllButton",
        "DownloadExpandableAdapter",
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
.field private binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

.field private downloadAdapter:Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;

.field private pendingConfirmAction:Lcom/byappsoft/sap/presentation/download/DownloadConfirmAction;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$viewModel$2;-><init>(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getPendingConfirmAction$p(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)Lcom/byappsoft/sap/presentation/download/DownloadConfirmAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->pendingConfirmAction:Lcom/byappsoft/sap/presentation/download/DownloadConfirmAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)Lcom/byappsoft/sap/presentation/download/DownloadViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->getViewModel()Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hideBottomLayout(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->hideBottomLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$openFileWithViewer(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->openFileWithViewer(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPendingConfirmAction$p(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Lcom/byappsoft/sap/presentation/download/DownloadConfirmAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->pendingConfirmAction:Lcom/byappsoft/sap/presentation/download/DownloadConfirmAction;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$shareFiles(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->shareFiles(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showConfirmDialog(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->showConfirmDialog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showContent(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->showContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showEmpty(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->showEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateAdapter(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Lcom/byappsoft/sap/presentation/download/DownloadState$Content;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->updateAdapter(Lcom/byappsoft/sap/presentation/download/DownloadState$Content;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateBottomLayout(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Lcom/byappsoft/sap/presentation/download/DownloadState$Content;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->updateBottomLayout(Lcom/byappsoft/sap/presentation/download/DownloadState$Content;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateSelectAllButton(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Lcom/byappsoft/sap/presentation/download/DownloadState$Content;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->updateSelectAllButton(Lcom/byappsoft/sap/presentation/download/DownloadState$Content;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getViewModel()Lcom/byappsoft/sap/presentation/download/DownloadViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method private final hideBottomLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

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
    iget-object p0, p0, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->sapDownBottomLayout:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
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
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$observeEvents$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$observeEvents$1;-><init>(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Lkotlin/coroutines/Continuation;)V

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
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$observeState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$observeState$1;-><init>(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Lkotlin/coroutines/Continuation;)V

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

.method private final openFileWithViewer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ".fileprovider"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v1, "android.intent.action.VIEW"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, "*/*"

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    const/4 p1, 0x4

    .line 54
    const/4 p2, 0x0

    .line 55
    const-string v0, "Cannot open file"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1, p1, p2}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static q(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Landroid/view/View;)V
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

.method public static r(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->getViewModel()Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;->isAllSelected()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->getViewModel()Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->clearSelection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->getViewModel()Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->selectAll()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static s(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->getViewModel()Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->shareSelected()V

    .line 9
    .line 10
    .line 11
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
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$setupBackPressHandler$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$setupBackPressHandler$1;-><init>(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V

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
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;-><init>(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->downloadAdapter:Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

    .line 9
    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->listDownload:Landroid/widget/ExpandableListView;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->downloadAdapter:Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "downloadAdapter"

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->sapDownloadSelectAllBtn:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    new-instance v3, Lyz;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lyz;-><init>(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v2, v0

    .line 61
    :goto_0
    iget-object v0, v2, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->sapDownloadShareBtnLayout:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    new-instance v1, Lzz;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lzz;-><init>(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final setupTitleLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

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
    invoke-virtual {v0}, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v3, Lcom/byappsoft/sap/R$id;->sap_title_back_btn:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lwz;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lwz;-><init>(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v3, Lcom/byappsoft/sap/R$id;->sap_title_txt:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v3, Lcom/byappsoft/sap/R$string;->action_download:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, v0

    .line 64
    :goto_0
    invoke-virtual {v1}, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/byappsoft/sap/R$id;->sap_title_delete_btn:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lxz;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lxz;-><init>(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final setupWindowInsets()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

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
    iget-object p0, p0, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->downloadLayout:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    new-instance v0, La00;

    .line 14
    .line 15
    invoke-direct {v0}, La00;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final shareFiles(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v2, "android.intent.extra.STREAM"

    .line 7
    .line 8
    const-string v3, "*/*"

    .line 9
    .line 10
    const-string v4, ".fileprovider"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v4, "android.intent.action.SEND"

    .line 52
    .line 53
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    sget p1, Lcom/byappsoft/sap/R$string;->action_share:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v7, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {p0, v6, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 135
    .line 136
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 137
    .line 138
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    sget v1, Lcom/byappsoft/sap/R$string;->action_share:I

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    const/4 p1, 0x4

    .line 165
    const/4 v1, 0x0

    .line 166
    const-string v2, "Cannot share files"

    .line 167
    .line 168
    invoke-static {p0, v2, v0, p1, v1}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
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
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$showConfirmDialog$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$showConfirmDialog$2;-><init>(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$showConfirmDialog$3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$showConfirmDialog$3;-><init>(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V

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
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

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
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->sapDownloadListLayout:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    :goto_0
    iget-object p0, v1, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->sapDownloadEmptyLayout:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final showEmpty()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

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
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->sapDownloadListLayout:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p0

    .line 31
    :goto_0
    iget-object p0, v1, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->sapDownloadEmptyLayout:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static t(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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

.method public static u(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->getViewModel()Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;->getTotalCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;->isEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->getViewModel()Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->requestDeleteSelected()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->getViewModel()Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->requestDeleteAll()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    sget p1, Lcom/byappsoft/sap/R$string;->sap_history_not_found_msg:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {p0, p1, v0, v2, v1}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final updateAdapter(Lcom/byappsoft/sap/presentation/download/DownloadState$Content;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->downloadAdapter:Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "downloadAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;->getGroupedDownloads()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;->isEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;->getSelectedItems()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->updateData(Ljava/util/Map;ZLjava/util/Set;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;->getGroupedDownloads()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-string p0, "binding"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, p0

    .line 48
    :goto_0
    iget-object p0, v1, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->listDownload:Landroid/widget/ExpandableListView;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private final updateBottomLayout(Lcom/byappsoft/sap/presentation/download/DownloadState$Content;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

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
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->sapDownBottomLayout:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;->isEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v3, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    :goto_1
    iget-object p0, v1, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->sapDownloadSelectCntTxt:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;->getSelectedCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;->getTotalCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "/"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final updateSelectAllButton(Lcom/byappsoft/sap/presentation/download/DownloadState$Content;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/download/DownloadState$Content;->isAllSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/byappsoft/sap/R$string;->select_clear_all:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/byappsoft/sap/R$string;->select_all:I

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "binding"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->sapDownloadSelectAllBtn:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
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
    invoke-static {p1}, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;

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
    invoke-virtual {p1}, Lcom/byappsoft/sap/databinding/LaySapDownloadBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->setupWindowInsets()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->setupBackPressHandler()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->setupTitleLayout()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->setupLayout()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->observeState()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->observeEvents()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
