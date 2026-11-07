.class public final Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$Companion;,
        Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$MessageHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 D2\u00020\u0001:\u0002DEB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020(H\u0002J\u0008\u0010*\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020(H\u0002J\u0008\u0010,\u001a\u00020(H\u0002J\u0008\u0010-\u001a\u00020(H\u0002J\u0006\u0010.\u001a\u00020(J\u0008\u0010/\u001a\u00020(H\u0002J\u0008\u00100\u001a\u00020(H\u0002J\u0008\u00101\u001a\u00020(H\u0002J\u0008\u00102\u001a\u00020(H\u0002J\u0012\u00103\u001a\u00020(2\u0008\u00104\u001a\u0004\u0018\u000105H\u0014J\u0008\u00106\u001a\u00020(H\u0014J\u001a\u00107\u001a\u00020(2\u0008\u00108\u001a\u0004\u0018\u00010\t2\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020(H\u0002J\u0008\u0010<\u001a\u00020(H\u0002J\u0008\u0010=\u001a\u00020(H\u0002J\u0006\u0010>\u001a\u00020(J\"\u0010?\u001a\u00020(2\u0006\u00109\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010\u00042\u0008\u0010B\u001a\u0004\u0018\u00010\u0004J\u0008\u0010C\u001a\u00020(H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00060\u001cR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001f\u0010\u0002R\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "advancedClickListener",
        "Landroid/view/View$OnClickListener;",
        "appSyncLayout",
        "Landroid/widget/RelativeLayout;",
        "appVersionLayout",
        "appVersionText",
        "Landroid/widget/TextView;",
        "browserSettings",
        "Lcom/byappsoft/sap/domain/model/BrowserSettingObject;",
        "cbClearCookiesExit",
        "Lcom/google/android/material/materialswitch/MaterialSwitch;",
        "cbClearHistoryExit",
        "cbCookiesPermission",
        "cbDataSaver",
        "cbDeleteTempFile",
        "cbImageBlock",
        "cbIncognitoCookiesPermission",
        "cbStartTab",
        "checkboxChangeListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "clickCheckCount",
        "",
        "confirmDialog",
        "Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;",
        "messageHandler",
        "Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$MessageHandler;",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "getProgressDialog$annotations",
        "startPackageFlag",
        "",
        "getStartPackageFlag",
        "()Z",
        "setStartPackageFlag",
        "(Z)V",
        "titleText",
        "clearCache",
        "",
        "clearCookies",
        "clearHistory",
        "confirmClearCookies",
        "confirmClearHistory",
        "hideConfirmDialog",
        "hideProgressDialog",
        "hideSyncItem",
        "initAdvancedSettings",
        "initPreferences",
        "initVersionLayout",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "setHtmlUnderlineText",
        "textView",
        "content",
        "",
        "setupLayout",
        "setupTitle",
        "setupWindowInsets",
        "showProgressDialog",
        "showSyncConfirmDialog",
        "",
        "positiveListener",
        "negativeListener",
        "showSyncItem",
        "Companion",
        "MessageHandler",
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
.field public static final Companion:Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$Companion;

.field private static final MSG_CLEAR_COOKIES:I = 0x2

.field private static final MSG_CLEAR_HISTORY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AdvancedSettings"


# instance fields
.field private final advancedClickListener:Landroid/view/View$OnClickListener;

.field private appSyncLayout:Landroid/widget/RelativeLayout;

.field private appVersionLayout:Landroid/widget/RelativeLayout;

.field private appVersionText:Landroid/widget/TextView;

.field private browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

.field private cbClearCookiesExit:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private cbClearHistoryExit:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private cbCookiesPermission:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private cbDataSaver:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private cbDeleteTempFile:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private cbImageBlock:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private cbIncognitoCookiesPermission:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private cbStartTab:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private final checkboxChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private clickCheckCount:I

.field private confirmDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

.field private messageHandler:Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$MessageHandler;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private startPackageFlag:Z

.field private titleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->Companion:Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt2;-><init>(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->advancedClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Lu2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lu2;-><init>(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->checkboxChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$clearCookies(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->clearCookies()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$clearHistory(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->clearHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearCookies()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->clearCookies(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->messageHandler:Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$MessageHandler;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "messageHandler"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final clearHistory()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->clearHistory(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->messageHandler:Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$MessageHandler;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "messageHandler"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final confirmClearCookies()V
    .locals 4

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 2
    .line 3
    sget v1, Lcom/byappsoft/sap/R$string;->dialog_cookies:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lw2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lw2;-><init>(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->show()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->confirmDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 25
    .line 26
    return-void
.end method

.method private final confirmClearHistory()V
    .locals 4

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 2
    .line 3
    sget v1, Lcom/byappsoft/sap/R$string;->dialog_history:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lx2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lx2;-><init>(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->show()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->confirmDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic getProgressDialog$annotations()V
    .locals 0

    return-void
.end method

.method private final hideConfirmDialog()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->confirmDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

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

.method private final hideSyncItem()V
    .locals 2

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_sync_divider:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->appSyncLayout:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final initAdvancedSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbDeleteTempFile:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsCache()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbClearHistoryExit:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsClearHistoryExit()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbClearCookiesExit:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsClearCookiesExit()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbImageBlock:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsBlockImages()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    :goto_3
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbDataSaver:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsDataSaverMode()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    :goto_4
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbCookiesPermission:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsCookies()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    :goto_5
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbStartTab:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsRestoreClosed()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    :goto_6
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbIncognitoCookiesPermission:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsIncognitoCookies()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_7
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->initVersionLayout()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final initPreferences()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->getBrowserSettingObject(Landroid/content/Context;)Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 6
    .line 7
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$MessageHandler;

    .line 8
    .line 9
    invoke-direct {v0, p0, p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$MessageHandler;-><init>(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->messageHandler:Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$MessageHandler;

    .line 13
    .line 14
    return-void
.end method

.method private final initVersionLayout()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x2000

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->appVersionText:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {}, Lcom/byappsoft/sap/utils/Sap_Func;->getVersionname()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "("

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v1, v0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->setHtmlUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static q(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;Landroid/view/View;)V
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

.method public static r(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$confirmClearCookies$1$1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, p1}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$confirmClearCookies$1$1;-><init>(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->confirmDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static s(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->showProgressDialog()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/byappsoft/sap/service/SdkService;->Companion:Lcom/byappsoft/sap/service/SdkService$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/byappsoft/sap/service/SdkService$Companion;->createConfigUpdateIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->startPackageFlag:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->hideConfirmDialog()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->hideSyncItem()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final setHtmlUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final setupLayout()V
    .locals 3

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_del_temp_file_layout:I

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
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->advancedClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_clear_history_exit_layout:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->advancedClickListener:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_clear_cookies_exit_layout:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->advancedClickListener:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_image_block_layout:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->advancedClickListener:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_data_saver_layout:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->advancedClickListener:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_cookies_permission_layout:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->advancedClickListener:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_clear_history_layout:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->advancedClickListener:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_start_tab_layout:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->advancedClickListener:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_clear_cookies_layout:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->advancedClickListener:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_incognito_cookies_permission_layout:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->advancedClickListener:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_clear_cache_layout:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->advancedClickListener:Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_checkbox_de_temp_file:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->checkboxChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    move-object v0, v1

    .line 162
    :goto_0
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbDeleteTempFile:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 163
    .line 164
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_checkbox_clear_history_exit:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->checkboxChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    move-object v0, v1

    .line 181
    :goto_1
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbClearHistoryExit:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 182
    .line 183
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_checkbox_clear_cookies_exit:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->checkboxChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_d
    move-object v0, v1

    .line 200
    :goto_2
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbClearCookiesExit:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 201
    .line 202
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_checkbox_image_block:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->checkboxChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    move-object v0, v1

    .line 219
    :goto_3
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbImageBlock:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 220
    .line 221
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_checkbox_data_saver:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->checkboxChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    move-object v0, v1

    .line 238
    :goto_4
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbDataSaver:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 239
    .line 240
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_checkbox_cookies_permission:I

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->checkboxChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_10
    move-object v0, v1

    .line 257
    :goto_5
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbCookiesPermission:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 258
    .line 259
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_checkbox_start_tab:I

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->checkboxChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_11
    move-object v0, v1

    .line 276
    :goto_6
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbStartTab:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 277
    .line 278
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_checkbox_incognito_cookies_permission:I

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->checkboxChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_12
    move-object v0, v1

    .line 295
    :goto_7
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbIncognitoCookiesPermission:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 296
    .line 297
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_lay_version:I

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->advancedClickListener:Landroid/view/View$OnClickListener;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_13
    move-object v0, v1

    .line 314
    :goto_8
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->appVersionLayout:Landroid/widget/RelativeLayout;

    .line 315
    .line 316
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_setting_version_txt:I

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/widget/TextView;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->appVersionText:Landroid/widget/TextView;

    .line 325
    .line 326
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_setting_sync_layout:I

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 333
    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->advancedClickListener:Landroid/view/View$OnClickListener;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    move-object v1, v0

    .line 342
    :cond_14
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->appSyncLayout:Landroid/widget/RelativeLayout;

    .line 343
    .line 344
    return-void
.end method

.method private final setupTitle()V
    .locals 2

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
    new-instance v1, Lr2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lr2;-><init>(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;)V

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
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v1, Lcom/byappsoft/sap/R$string;->advanced:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->titleText:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method

.method private final setupWindowInsets()V
    .locals 1

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_setting_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lv2;

    .line 8
    .line 9
    invoke-direct {v0}, Lv2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final showSyncItem()V
    .locals 2

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_sync_divider:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->appSyncLayout:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static t(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_checkbox_de_temp_file:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setIsCache(Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_checkbox_clear_history_exit:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setIsClearHistoryExit(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_checkbox_clear_cookies_exit:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p1, p2}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setIsClearCookiesExit(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_checkbox_image_block:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_7

    .line 55
    .line 56
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-virtual {p1, p2}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setIsBlockImages(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_checkbox_data_saver:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_9

    .line 68
    .line 69
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 70
    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    invoke-virtual {p1, p2}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setIsDataSaverMode(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_checkbox_cookies_permission:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_b

    .line 81
    .line 82
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 83
    .line 84
    if-nez p1, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    invoke-virtual {p1, p2}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setIsCookies(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_b
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_checkbox_start_tab:I

    .line 92
    .line 93
    if-ne p1, v0, :cond_d

    .line 94
    .line 95
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 96
    .line 97
    if-nez p1, :cond_c

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_c
    invoke-virtual {p1, p2}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setIsRestoreClosed(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_d
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_checkbox_incognito_cookies_permission:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_f

    .line 107
    .line 108
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 109
    .line 110
    if-nez p1, :cond_e

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_e
    invoke-virtual {p1, p2}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setIsIncognitoCookies(Z)V

    .line 114
    .line 115
    .line 116
    :cond_f
    :goto_0
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 117
    .line 118
    if-eqz p1, :cond_10

    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/byappsoft/sap/utils/Sap_Func;->setBrowserSettingObject(Landroid/content/Context;Lcom/byappsoft/sap/domain/model/BrowserSettingObject;)V

    .line 121
    .line 122
    .line 123
    :cond_10
    return-void
.end method

.method public static u(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/byappsoft/sap/R$id;->advanced_lay_version:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->clickCheckCount:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_del_temp_file_layout:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbDeleteTempFile:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_2
    xor-int/lit8 p1, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_clear_history_exit_layout:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbClearHistoryExit:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v1, :cond_5

    .line 58
    .line 59
    move v2, v1

    .line 60
    :cond_5
    xor-int/lit8 p1, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_clear_cookies_exit_layout:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_9

    .line 69
    .line 70
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbClearCookiesExit:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 71
    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v1, :cond_8

    .line 81
    .line 82
    move v2, v1

    .line 83
    :cond_8
    xor-int/lit8 p1, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_9
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_image_block_layout:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_c

    .line 92
    .line 93
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbImageBlock:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 94
    .line 95
    if-nez p0, :cond_a

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_a
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v1, :cond_b

    .line 104
    .line 105
    move v2, v1

    .line 106
    :cond_b
    xor-int/lit8 p1, v2, 0x1

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_c
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_data_saver_layout:I

    .line 113
    .line 114
    if-ne p1, v0, :cond_f

    .line 115
    .line 116
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbDataSaver:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 117
    .line 118
    if-nez p0, :cond_d

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_d
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v1, :cond_e

    .line 127
    .line 128
    move v2, v1

    .line 129
    :cond_e
    xor-int/lit8 p1, v2, 0x1

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_f
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_cookies_permission_layout:I

    .line 136
    .line 137
    if-ne p1, v0, :cond_12

    .line 138
    .line 139
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbCookiesPermission:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 140
    .line 141
    if-nez p0, :cond_10

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne p1, v1, :cond_11

    .line 150
    .line 151
    move v2, v1

    .line 152
    :cond_11
    xor-int/lit8 p1, v2, 0x1

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_12
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_clear_history_layout:I

    .line 159
    .line 160
    if-ne p1, v0, :cond_13

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->confirmClearHistory()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_13
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_start_tab_layout:I

    .line 167
    .line 168
    if-ne p1, v0, :cond_16

    .line 169
    .line 170
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbStartTab:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 171
    .line 172
    if-nez p0, :cond_14

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p1, v1, :cond_15

    .line 180
    .line 181
    move v2, v1

    .line 182
    :cond_15
    xor-int/lit8 p1, v2, 0x1

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_16
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_clear_cookies_layout:I

    .line 189
    .line 190
    if-ne p1, v0, :cond_17

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->confirmClearCookies()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_17
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_incognito_cookies_permission_layout:I

    .line 197
    .line 198
    if-ne p1, v0, :cond_1a

    .line 199
    .line 200
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->cbIncognitoCookiesPermission:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 201
    .line 202
    if-nez p0, :cond_18

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_18
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-ne p1, v1, :cond_19

    .line 210
    .line 211
    move v2, v1

    .line 212
    :cond_19
    xor-int/lit8 p1, v2, 0x1

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_1a
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_clear_cache_layout:I

    .line 219
    .line 220
    if-ne p1, v0, :cond_1b

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->clearCache()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_1b
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_lay_version:I

    .line 227
    .line 228
    if-ne p1, v0, :cond_1c

    .line 229
    .line 230
    iget p1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->clickCheckCount:I

    .line 231
    .line 232
    add-int/2addr p1, v1

    .line 233
    iput p1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->clickCheckCount:I

    .line 234
    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    if-lt p1, v0, :cond_1d

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->showSyncItem()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_1c
    sget v0, Lcom/byappsoft/sap/R$id;->advanced_setting_sync_layout:I

    .line 244
    .line 245
    if-ne p1, v0, :cond_1d

    .line 246
    .line 247
    sget p1, Lcom/byappsoft/sap/R$string;->setting_sync_msg:I

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Ls2;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Ls2;-><init>(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {p0, p1, v0, v1}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->showSyncConfirmDialog(Ljava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    :cond_1d
    :goto_0
    return-void
.end method

.method public static v(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$confirmClearHistory$1$1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, p1}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity$confirmClearHistory$1$1;-><init>(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->confirmDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static w(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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


# virtual methods
.method public final clearCache()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->webViewTempFileClear(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/byappsoft/sap/R$string;->message_cache_cleared:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getStartPackageFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->startPackageFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hideProgressDialog()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_1
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 20
    .line 21
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
    sget p1, Lcom/byappsoft/sap/R$layout;->lay_sap_advanced_settings:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->setupWindowInsets()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->setupTitle()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->setupLayout()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->initPreferences()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->initAdvancedSettings()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->startPackageFlag:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->hideProgressDialog()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->startPackageFlag:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setStartPackageFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->startPackageFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showProgressDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public final showSyncConfirmDialog(Ljava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

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
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->show()V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_2
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->confirmDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 41
    .line 42
    return-void
.end method
