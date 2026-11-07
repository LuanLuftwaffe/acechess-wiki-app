.class public final Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Builder;,
        Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0002!\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016J\u001a\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u001d\u001a\u00020\rH\u0002J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "_binding",
        "Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;",
        "binding",
        "getBinding",
        "()Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;",
        "isImage",
        "",
        "url",
        "",
        "onCancel",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "setupButtons",
        "show",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "Builder",
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
.field private static final ARG_IS_IMAGE:Ljava/lang/String; = "arg_is_image"

.field private static final ARG_TITLE:Ljava/lang/String; = "arg_title"

.field private static final ARG_URL:Ljava/lang/String; = "arg_url"

.field public static final Companion:Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Companion;

.field private static final DIALOG_DIM_VALUE:F = 0.5f

.field public static final REQUEST_KEY:Ljava/lang/String; = "long_tab_dialog_request"

.field public static final RESULT_COPY_LINK:Ljava/lang/String; = "copy_link"

.field public static final RESULT_DISMISSED:Ljava/lang/String; = "dismissed"

.field public static final RESULT_DOWNLOAD_IMAGE:Ljava/lang/String; = "download_image"

.field public static final RESULT_KEY:Ljava/lang/String; = "long_tab_dialog_result"

.field public static final RESULT_OPEN_CURRENT:Ljava/lang/String; = "open_current"

.field public static final RESULT_OPEN_NEW:Ljava/lang/String; = "open_new"

.field public static final RESULT_URL:Ljava/lang/String; = "long_tab_dialog_url"

.field public static final TAG:Ljava/lang/String; = "LongTabDialog"


# instance fields
.field private _binding:Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;

.field private isImage:Z

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->Companion:Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final getBinding()Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->_binding:Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static k(Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "long_tab_dialog_result"

    .line 5
    .line 6
    const-string v0, "dismissed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "long_tab_dialog_request"

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static l(Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "long_tab_dialog_result"

    .line 5
    .line 6
    const-string v0, "copy_link"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "long_tab_dialog_url"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "long_tab_dialog_request"

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static m(Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "long_tab_dialog_result"

    .line 5
    .line 6
    const-string v0, "download_image"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "long_tab_dialog_url"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "long_tab_dialog_request"

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static n(Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "long_tab_dialog_result"

    .line 5
    .line 6
    const-string v0, "open_new"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "long_tab_dialog_url"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "long_tab_dialog_request"

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static o(Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "long_tab_dialog_result"

    .line 5
    .line 6
    const-string v0, "open_current"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "long_tab_dialog_url"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "long_tab_dialog_request"

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final setupButtons()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->getBinding()Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;->sapLongTabDialogOpen:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Lyt0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lyt0;-><init>(Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->getBinding()Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;->sapLongTabDialogNewTab:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Lzt0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lzt0;-><init>(Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->getBinding()Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;->sapLongTabDialogCopyUrl:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v1, Lau0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lau0;-><init>(Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->isImage:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->getBinding()Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;->sapLongTabDialogDownload:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->getBinding()Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;->sapLongTabDialogDownload:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v1, Lbu0;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lbu0;-><init>(Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->getBinding()Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;->sapLongTabDialogDownload:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->getBinding()Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;->sapLongTabDialogCancelBtn:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    new-instance v1, Lcu0;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcu0;-><init>(Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "long_tab_dialog_result"

    .line 8
    .line 9
    const-string v0, "dismissed"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "long_tab_dialog_request"

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const v0, 0x106000d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x50

    .line 25
    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    .line 28
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->_binding:Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->getBinding()Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->_binding:Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p2, "arg_url"

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->url:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "arg_is_image"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->isImage:Z

    .line 34
    .line 35
    const-string p2, "arg_title"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->getBinding()Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;->sapLongTabDialogTitle:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->getBinding()Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;->sapLongTabDialogTitle:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->getBinding()Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/byappsoft/sap/databinding/LaySapWebLongTabDialogBinding;->sapLongTabDialogTitle:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->setupButtons()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "LongTabDialog"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
