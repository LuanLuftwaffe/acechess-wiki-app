.class public final Lcom/byappsoft/sap/presentation/activity/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$SapRadioEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/activity/SettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001FB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020&J\u0008\u0010(\u001a\u00020&H\u0002J\u0008\u0010)\u001a\u00020&H\u0002J\u0008\u0010*\u001a\u00020&H\u0002J\u0008\u0010+\u001a\u00020&H\u0002J\u0008\u0010,\u001a\u00020&H\u0002J\u0008\u0010-\u001a\u00020&H\u0002J\"\u0010.\u001a\u00020&2\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J\u0012\u00103\u001a\u00020&2\u0008\u00104\u001a\u0004\u0018\u000105H\u0014J\u001a\u00106\u001a\u00020&2\u0008\u00107\u001a\u0004\u0018\u00010\n2\u0006\u00108\u001a\u00020\u0010H\u0002J\u0018\u00109\u001a\u00020&2\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0007H\u0016J\u0008\u0010<\u001a\u00020&H\u0002J\u0008\u0010=\u001a\u00020&H\u0002J\u0008\u0010>\u001a\u00020&H\u0002J\u0008\u0010?\u001a\u00020&H\u0002J\u0008\u0010@\u001a\u00020&H\u0002J\u0008\u0010A\u001a\u00020&H\u0002J\u0008\u0010B\u001a\u00020&H\u0002J\u0008\u0010C\u001a\u00020&H\u0002J\u0008\u0010D\u001a\u00020&H\u0002J\u0008\u0010E\u001a\u00020&H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/SettingsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$SapRadioEvent;",
        "()V",
        "advancedLayout",
        "Landroid/widget/RelativeLayout;",
        "agentChoice",
        "",
        "browserModeLayout",
        "browserModeText",
        "Landroid/widget/TextView;",
        "browserSettings",
        "Lcom/byappsoft/sap/domain/model/BrowserSettingObject;",
        "deleteButton",
        "downloadLayout",
        "downloadLocation",
        "",
        "downloadPathState",
        "",
        "downloadText",
        "editDialog",
        "Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;",
        "homePageLayout",
        "homePageText",
        "homepage",
        "notibarCheckBox",
        "Lcom/google/android/material/materialswitch/MaterialSwitch;",
        "notibarCheckListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "notibarLayout",
        "radioDialog",
        "Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;",
        "searchEngineLayout",
        "searchEngineText",
        "settingClickListener",
        "Landroid/view/View$OnClickListener;",
        "titleText",
        "downloadPicker",
        "",
        "homePicker",
        "initBrowserMode",
        "initData",
        "initDownload",
        "initHomePage",
        "initNotibarMode",
        "initSearchEngine",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setHtmlUnderlineText",
        "textView",
        "content",
        "setItemChangedListener",
        "position",
        "type",
        "setupLayout",
        "setupTitle",
        "setupWindowInsets",
        "showAdvanced",
        "showAgentPicker",
        "showBrowserDialog",
        "showDownloadDialog",
        "showHomepageDialog",
        "showSearchDialog",
        "showSearchUrlPicker",
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
.field public static final Companion:Lcom/byappsoft/sap/presentation/activity/SettingsActivity$Companion;

.field private static final REQUEST_DOWNLOAD_PATH:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SettingsActivity"


# instance fields
.field private advancedLayout:Landroid/widget/RelativeLayout;

.field private agentChoice:I

.field private browserModeLayout:Landroid/widget/RelativeLayout;

.field private browserModeText:Landroid/widget/TextView;

.field private browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

.field private deleteButton:Landroid/widget/RelativeLayout;

.field private downloadLayout:Landroid/widget/RelativeLayout;

.field private downloadLocation:Ljava/lang/String;

.field private downloadPathState:Z

.field private downloadText:Landroid/widget/TextView;

.field private editDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

.field private homePageLayout:Landroid/widget/RelativeLayout;

.field private homePageText:Landroid/widget/TextView;

.field private homepage:Ljava/lang/String;

.field private notibarCheckBox:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private final notibarCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private notibarLayout:Landroid/widget/RelativeLayout;

.field private radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

.field private searchEngineLayout:Landroid/widget/RelativeLayout;

.field private searchEngineText:Landroid/widget/TextView;

.field private final settingClickListener:Landroid/view/View$OnClickListener;

.field private titleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->Companion:Lcom/byappsoft/sap/presentation/activity/SettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->agentChoice:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->homepage:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->downloadLocation:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lld2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lld2;-><init>(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->notibarCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 19
    .line 20
    new-instance v0, Lmd2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lmd2;-><init>(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->settingClickListener:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    return-void
.end method

.method public static A(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;Landroid/view/View;)V
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

.method private final initBrowserMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getAgentchoose()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->agentChoice:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/byappsoft/sap/R$string;->agent_desktop:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setAgentchoose(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    sget v0, Lcom/byappsoft/sap/R$string;->agent_mobile:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserModeText:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->setHtmlUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final initData()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->getBrowserSettingObject(Landroid/content/Context;)Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->initNotibarMode()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->initBrowserMode()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->initDownload()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->initHomePage()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->initSearchEngine()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final initDownload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getDownloadPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->downloadLocation:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "/"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->downloadText:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->downloadLocation:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v1, v0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->setHtmlUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final initHomePage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 2
    .line 3
    const-string v1, "https://www.huvle.com/global_set.php"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getHome()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->homepage:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget v0, Lcom/byappsoft/sap/R$string;->cmn_setting_default:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->homepage:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "about:blank"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget v0, Lcom/byappsoft/sap/R$string;->action_blank:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->homepage:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->homePageText:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->setHtmlUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final initNotibarMode()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->isNotiBarState(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->notibarCheckBox:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final initSearchEngine()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getSearch()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget v0, Lcom/byappsoft/sap/R$string;->custom_url:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    sget v0, Lcom/byappsoft/sap/R$string;->search_engine_google:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_8

    .line 49
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x2

    .line 57
    if-ne v1, v2, :cond_6

    .line 58
    .line 59
    sget v0, Lcom/byappsoft/sap/R$string;->search_engine_google:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_8

    .line 66
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne v1, v2, :cond_8

    .line 75
    .line 76
    sget v0, Lcom/byappsoft/sap/R$string;->search_naver:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x4

    .line 91
    if-ne v1, v2, :cond_a

    .line 92
    .line 93
    sget v0, Lcom/byappsoft/sap/R$string;->search_daum:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_8

    .line 100
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x5

    .line 108
    if-ne v1, v2, :cond_c

    .line 109
    .line 110
    sget v0, Lcom/byappsoft/sap/R$string;->search_nate:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_8

    .line 117
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x6

    .line 125
    if-ne v0, v1, :cond_e

    .line 126
    .line 127
    sget v0, Lcom/byappsoft/sap/R$string;->search_baidu:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_8

    .line 134
    :cond_e
    :goto_7
    sget v0, Lcom/byappsoft/sap/R$string;->search_engine_google:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->searchEngineText:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {p0, v1, v0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->setHtmlUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static q(Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;Lcom/byappsoft/sap/presentation/activity/SettingsActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;->getEdit1Msg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p2}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setHome(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p1, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, p2}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setUserDefineHome(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p2, p1, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/byappsoft/sap/utils/Sap_Func;->setBrowserSettingObject(Landroid/content/Context;Lcom/byappsoft/sap/domain/model/BrowserSettingObject;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/byappsoft/sap/utils/Sap_Func;->notiUpdate(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p1}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->initHomePage()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static r(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setUserAgentString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/byappsoft/sap/utils/Sap_Func;->setBrowserSettingObject(Landroid/content/Context;Lcom/byappsoft/sap/domain/model/BrowserSettingObject;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserModeText:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lcom/byappsoft/sap/R$string;->agent_custom:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->setHtmlUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static s(Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;Lcom/byappsoft/sap/presentation/activity/SettingsActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;->getEdit1Msg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p2}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setSearchurl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p2, p1, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/byappsoft/sap/utils/Sap_Func;->setBrowserSettingObject(Landroid/content/Context;Lcom/byappsoft/sap/domain/model/BrowserSettingObject;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
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
    .locals 2

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->lay_browser_mode:I

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
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserModeLayout:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lcom/byappsoft/sap/R$id;->lay_down_src:I

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
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->downloadLayout:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Lcom/byappsoft/sap/R$id;->lay_homepage:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->homePageLayout:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget v0, Lcom/byappsoft/sap/R$id;->lay_search_engine:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->searchEngineLayout:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget v0, Lcom/byappsoft/sap/R$id;->lay_advanced:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->advancedLayout:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    sget v0, Lcom/byappsoft/sap/R$id;->lay_setting_notibar:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->notibarLayout:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    sget v0, Lcom/byappsoft/sap/R$id;->tv_browser_mode:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserModeText:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/byappsoft/sap/R$id;->tv_down_src:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->downloadText:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/byappsoft/sap/R$id;->tv_homepage:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->homePageText:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lcom/byappsoft/sap/R$id;->tv_search_engine:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->searchEngineText:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lcom/byappsoft/sap/R$id;->setting_checkbox_notibar:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->notibarCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->notibarCheckBox:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->notibarLayout:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->settingClickListener:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserModeLayout:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->settingClickListener:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->downloadLayout:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->settingClickListener:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->homePageLayout:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->settingClickListener:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->searchEngineLayout:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->settingClickListener:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->advancedLayout:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->settingClickListener:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_6
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
    new-instance v1, Lgd2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgd2;-><init>(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;)V

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
    sget v2, Lcom/byappsoft/sap/R$string;->cmn_setting:I

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
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->titleText:Landroid/widget/TextView;

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
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :cond_2
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->deleteButton:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    return-void
.end method

.method private final setupWindowInsets()V
    .locals 1

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->setting_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lhd2;

    .line 8
    .line 9
    invoke-direct {v0}, Lhd2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final showAdvanced()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final showAgentPicker()V
    .locals 4

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

    .line 2
    .line 3
    sget v1, Lcom/byappsoft/sap/R$string;->title_user_agent:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkd2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lkd2;-><init>(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;->setPositiveOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->editDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

    .line 28
    .line 29
    return-void
.end method

.method private final showBrowserDialog()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getAgentchoose()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->agentChoice:I

    .line 13
    .line 14
    sget v0, Lcom/byappsoft/sap/R$string;->agent_mobile:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lcom/byappsoft/sap/R$string;->agent_desktop:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v2, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 35
    .line 36
    sget v0, Lcom/byappsoft/sap/R$string;->sap_setting_web_view_type:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->agentChoice:I

    .line 46
    .line 47
    add-int/lit8 v6, v0, -0x1

    .line 48
    .line 49
    const/16 v10, 0x60

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v2 .. v11}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->setActivitys(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v3, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lod2;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lod2;-><init>(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p0, v3, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private final showDownloadDialog()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getDownloadPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->downloadLocation:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v5, v0, 0x1

    .line 25
    .line 26
    sget v0, Lcom/byappsoft/sap/R$string;->cmn_setting_default:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/byappsoft/sap/R$string;->cmn_setting_custom:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v1, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 47
    .line 48
    sget v0, Lcom/byappsoft/sap/R$string;->sap_setting_download_path:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v9, 0x60

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v1 .. v10}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->setActivitys(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v2, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lpd2;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lpd2;-><init>(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p0, v2, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method private final showHomepageDialog()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 2
    .line 3
    const-string v1, "https://www.huvle.com/global_set.php"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getHome()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->homepage:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :goto_0
    move v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->homepage:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "about:blank"

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v7, v3

    .line 40
    :goto_1
    sget v0, Lcom/byappsoft/sap/R$string;->cmn_setting_default:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/byappsoft/sap/R$string;->action_blank:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/byappsoft/sap/R$string;->action_webpage:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v3, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 67
    .line 68
    sget v0, Lcom/byappsoft/sap/R$string;->sap_setting_home:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 v11, 0x60

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v8, 0x4

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v4, p0

    .line 84
    invoke-direct/range {v3 .. v12}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v4, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->setActivitys(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v4, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lfd2;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lfd2;-><init>(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p0, v4, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method private final showSearchDialog()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, v1, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getSearch()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :cond_0
    sget v9, Lcom/byappsoft/sap/R$string;->custom_url:I

    .line 42
    .line 43
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sget v9, Lcom/byappsoft/sap/R$string;->search_google:I

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget v9, Lcom/byappsoft/sap/R$string;->search_naver:I

    .line 54
    .line 55
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget v9, Lcom/byappsoft/sap/R$string;->search_daum:I

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    sget v9, Lcom/byappsoft/sap/R$string;->search_nate:I

    .line 66
    .line 67
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget v9, Lcom/byappsoft/sap/R$string;->search_baidu:I

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v6, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v8, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    filled-new-array/range {v10 .. v16}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Law0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v10, v2, [I

    .line 127
    .line 128
    fill-array-data v10, :array_0

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    :cond_1
    move v4, v7

    .line 148
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 149
    .line 150
    sget v2, Lcom/byappsoft/sap/R$string;->sap_setting_search:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/16 v8, 0x60

    .line 160
    .line 161
    move-object v3, v9

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v5, 0x5

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-direct/range {v0 .. v9}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->setActivitys(Landroid/app/Activity;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    new-instance v2, Ljd2;

    .line 179
    .line 180
    invoke-direct {v2, v1, v10}, Ljd2;-><init>(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;[I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v0, v1, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    nop

    .line 195
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method private final showSearchUrlPicker()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getSearchurl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    new-instance v1, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

    .line 14
    .line 15
    sget v2, Lcom/byappsoft/sap/R$string;->custom_url:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lid2;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lid2;-><init>(Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;Lcom/byappsoft/sap/presentation/activity/SettingsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;->setPositiveOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->editDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

    .line 38
    .line 39
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

.method public static u(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->getSelectPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const-string v0, "https://www.huvle.com/global_set.php"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setHome(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const-string v0, "about:blank"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setHome(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/byappsoft/sap/utils/Sap_Func;->setBrowserSettingObject(Landroid/content/Context;Lcom/byappsoft/sap/domain/model/BrowserSettingObject;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/byappsoft/sap/utils/Sap_Func;->notiUpdate(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->initHomePage()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_8
    return-void
.end method

.method public static v(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->getSelectPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setDownloadPath(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/byappsoft/sap/utils/Sap_Func;->setBrowserSettingObject(Landroid/content/Context;Lcom/byappsoft/sap/domain/model/BrowserSettingObject;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->initDownload()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static w(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->notiUpdate(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->notiCancel(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static x(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lcom/byappsoft/sap/R$id;->lay_browser_mode:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->showBrowserDialog()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v0, Lcom/byappsoft/sap/R$id;->lay_down_src:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->showDownloadDialog()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget v0, Lcom/byappsoft/sap/R$id;->lay_homepage:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->showHomepageDialog()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget v0, Lcom/byappsoft/sap/R$id;->lay_search_engine:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->showSearchDialog()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    sget v0, Lcom/byappsoft/sap/R$id;->lay_advanced:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->showAdvanced()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    sget v0, Lcom/byappsoft/sap/R$id;->lay_setting_notibar:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_7

    .line 51
    .line 52
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->notibarCheckBox:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 53
    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p1, v0, :cond_6

    .line 63
    .line 64
    move p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const/4 p1, 0x0

    .line 67
    :goto_0
    xor-int/2addr p1, v0

    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    :cond_7
    :goto_1
    return-void
.end method

.method public static y(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;[ILandroid/view/View;)V
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
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->getSelectPosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-ltz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p2, v0, :cond_1

    .line 24
    .line 25
    aget p1, p1, p2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_1
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p2, p1}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setSearch(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/byappsoft/sap/utils/Sap_Func;->setBrowserSettingObject(Landroid/content/Context;Lcom/byappsoft/sap/domain/model/BrowserSettingObject;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->initSearchEngine()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public static z(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->getSelectPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setAgentchoose(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/byappsoft/sap/utils/Sap_Func;->setBrowserSettingObject(Landroid/content/Context;Lcom/byappsoft/sap/domain/model/BrowserSettingObject;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->initBrowserMode()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method


# virtual methods
.method public final downloadPicker()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->downloadPathState:Z

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/byappsoft/sap/presentation/activity/Sap_SettingDownActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "extra_key_down_location"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getDownloadPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public final homePicker()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getUserDefineHome()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->homepage:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

    .line 16
    .line 17
    sget v1, Lcom/byappsoft/sap/R$string;->title_custom_homepage:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->homepage:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lnd2;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lnd2;-><init>(Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;Lcom/byappsoft/sap/presentation/activity/SettingsActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;->setPositiveOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->editDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

    .line 42
    .line 43
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_5

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_4

    .line 10
    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    const-string p1, "extra_key_down_location"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->radioDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p2, p1}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->setDownloadPath(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/byappsoft/sap/utils/Sap_Func;->setBrowserSettingObject(Landroid/content/Context;Lcom/byappsoft/sap/domain/model/BrowserSettingObject;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->initDownload()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->downloadPathState:Z

    .line 58
    .line 59
    :cond_4
    iget-boolean p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->downloadPathState:Z

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->getBrowserSettingObject(Landroid/content/Context;)Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->initDownload()V

    .line 70
    .line 71
    .line 72
    :cond_5
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
    sget p1, Lcom/byappsoft/sap/R$layout;->lay_sap_search_settings:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->setupWindowInsets()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->setupTitle()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->setupLayout()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->initData()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setItemChangedListener(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->showAgentPicker()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->downloadPicker()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->homePicker()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x5

    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->showSearchUrlPicker()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
