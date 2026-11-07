.class public Lcom/lolchess/tft/ui/settings/views/SettingsFragment;
.super Lxg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg0;"
    }
.end annotation


# instance fields
.field private languageMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private regionMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field storageManager:Lcom/lolchess/tft/manager/StorageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->notiUpdate(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->notiCancel(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic B(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    const-string p1, "IS_SET_SKINS"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/manager/StorageManager;->setBooleanValue(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic C(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/lolchess/tft/ui/settings/views/SettingsFragmentDirections;->actionSettingsFragmentToPrivacyPolicyDialog()Landroidx/navigation/NavDirections;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getKey(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TV;)TK;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x10000000

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/lolchess/tft/ui/settings/views/SettingsFragmentDirections;->actionSettingsFragmentToAdjustBubbleSizeDialog()Landroidx/navigation/NavDirections;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/lolchess/tft/ui/settings/views/SettingsFragmentDirections;->actionSettingsFragmentToSettingsEditBubbleFragment()Landroidx/navigation/NavDirections;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->regionMap:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    aget-object v2, p1, p3

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "CURRENT_SUMMONER_REGION"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/lolchess/tft/manager/StorageManager;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->txtCurrentRegion:Landroid/widget/TextView;

    .line 23
    .line 24
    aget-object p1, p1, p3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    const-string p2, "OPEN_APP_COUNT"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/lolchess/tft/manager/StorageManager;->setIntValue(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    const-string p2, "OPEN_APP_COUNT"

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/lolchess/tft/manager/StorageManager;->setIntValue(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/AppUtils;->goToGooglePlay(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    const-string p1, "SETTINGS_BOTTOM_NAVIGATION_BAR"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/manager/StorageManager;->setBooleanValue(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->languageMap:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    aget-object v2, p1, p3

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "CURRENT_APP_LANGUAGE"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/lolchess/tft/manager/StorageManager;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 19
    .line 20
    const-string v1, "firstTime"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/lolchess/tft/manager/StorageManager;->setBooleanValue(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->txtCurrentLanguage:Landroid/widget/TextView;

    .line 31
    .line 32
    aget-object p1, p1, p3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/navigation/ActivityNavigator$Extras$Builder;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/navigation/ActivityNavigator$Extras$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const p2, 0x14008000

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/navigation/ActivityNavigator$Extras$Builder;->addFlags(I)Landroidx/navigation/ActivityNavigator$Extras$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator$Extras$Builder;->build()Landroidx/navigation/ActivityNavigator$Extras;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-static {p2}, Lcom/lolchess/tft/ui/settings/views/SettingsFragmentDirections;->actionSettingsFragmentToIntroductionActivity(Z)Lcom/lolchess/tft/ui/settings/views/SettingsFragmentDirections$ActionSettingsFragmentToIntroductionActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/Navigator$Extras;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/lolchess/tft/R$string;->feedback:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const-string p1, "K\u00eanh h\u1ed7 tr\u1ee3 \u0111ang \u0111\u01b0\u1ee3c c\u1eadp nh\u1eadt. B\u1ea1n vui l\u00f2ng quay l\u1ea1i sau nh\u00e9!"

    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const-string p1, "\u0110\u00e3 hi\u1ec3u"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic s(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Ljava/util/LinkedHashMap;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    aget-object p2, p2, p4

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "STARTING_SCREEN"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/lolchess/tft/manager/StorageManager;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic u(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string p2, "lolegacy.app@gmail.com"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "mailto"

    .line 10
    .line 11
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "android.intent.action.SENDTO"

    .line 16
    .line 17
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "android.intent.extra.SUBJECT"

    .line 21
    .line 22
    const-string v0, "Feedback for LoLChess App"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p2, "Send Feedback Email"

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic v(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->regionMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/lolchess/tft/R$string;->region:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/lolchess/tft/R$string;->cancel:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->regionMap:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 57
    .line 58
    const-string v3, "CURRENT_SUMMONER_REGION"

    .line 59
    .line 60
    const-string v4, "na1"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v2, Lee2;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lee2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;[Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic w(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "T\u00ednh n\u0103ng s\u1ebd s\u1edbm kh\u1ea3 d\u1ee5ng"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic x(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->languageMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/lolchess/tft/R$string;->language:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/lolchess/tft/R$string;->cancel:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->languageMap:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 57
    .line 58
    const-string v3, "CURRENT_APP_LANGUAGE"

    .line 59
    .line 60
    const-string v4, "en_US"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v2, Lfe2;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lfe2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;[Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic y(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/lolchess/tft/ui/settings/views/SettingsFragment$c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment$c;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/CharSequence;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget v3, Lcom/lolchess/tft/R$string;->starting_screen:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/lolchess/tft/R$string;->cancel:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v1, v1, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 61
    .line 62
    const-string v4, "STARTING_SCREEN"

    .line 63
    .line 64
    const-string v5, "CHAMPION_SCREEN"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v3, Lde2;

    .line 75
    .line 76
    invoke-direct {v3, p0, p1, v0}, Lde2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Ljava/util/LinkedHashMap;[Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic z(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/lolchess/tft/ui/settings/views/SettingsFragmentDirections;->actionSettingsFragmentToCreditDialog()Landroidx/navigation/NavDirections;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_settings:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->llRegion:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v1, Lme2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lme2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->llLanguage:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance v1, Lne2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lne2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->llStartingScreen:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    new-instance v1, Loe2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Loe2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->llFeedback:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v1, Lpe2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lpe2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 58
    .line 59
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->llRateUs:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    new-instance v1, Lwd2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lwd2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 72
    .line 73
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->llAssistantBubbleSize:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    new-instance v1, Lxd2;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lxd2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 86
    .line 87
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->llPrivacyPolicy:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    new-instance v1, Lyd2;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lyd2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 100
    .line 101
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->llCredits:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    new-instance v1, Lzd2;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lzd2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 114
    .line 115
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->llEditBubble:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    new-instance v1, Lae2;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lae2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v1, Lvd2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lvd2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment$a;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->regionMap:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment$b;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->languageMap:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->txtVersion:Landroid/widget/TextView;

    const-string v1, "Ace Chess v1.0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 65
    .line 66
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->txtPatch:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v1, "B\u1ea3n v\u00e1 m\u1edbi nh\u1ea5t"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 76
    .line 77
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->txtCurrentRegion:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->regionMap:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 84
    .line 85
    const-string v3, "CURRENT_SUMMONER_REGION"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, v1, v2}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->getKey(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_region_ok

    const-string v1, "Trung Qu\u1ed1c"

    :cond_region_ok
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 101
    .line 102
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->txtCurrentLanguage:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->languageMap:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 109
    .line 110
    const-string v3, "CURRENT_APP_LANGUAGE"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p0, v1, v2}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->getKey(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_lang_ok

    const-string v1, "Ti\u1ebfng Vi\u1ec7t"

    :cond_lang_ok
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    const/16 v3, 0x1a

    .line 132
    .line 133
    if-lt v0, v3, :cond_0

    .line 134
    .line 135
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 136
    .line 137
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->txtNotificationStatus:Landroid/widget/TextView;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 144
    .line 145
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->txtNotificationStatus:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v1, Lge2;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lge2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 159
    .line 160
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->txtNotificationStatus:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 166
    .line 167
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->switchSetSkins:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 172
    .line 173
    const-string v3, "IS_SET_SKINS"

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    invoke-virtual {v1, v3, v4}, Lcom/lolchess/tft/manager/StorageManager;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 184
    .line 185
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->switchSetSkins:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 188
    .line 189
    new-instance v1, Lie2;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lie2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 198
    .line 199
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->switchBottomNavigationBar:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 204
    .line 205
    const-string v3, "SETTINGS_BOTTOM_NAVIGATION_BAR"

    .line 206
    .line 207
    invoke-virtual {v1, v3, v4}, Lcom/lolchess/tft/manager/StorageManager;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 215
    .line 216
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->switchBottomNavigationBar:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 219
    .line 220
    new-instance v1, Lje2;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lje2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v3, "power"

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/os/PowerManager;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 253
    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 257
    .line 258
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->llBatteryOptimization:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 264
    .line 265
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 266
    .line 267
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->dividerBatteryOptimization:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_1
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 274
    .line 275
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->llBatteryOptimization:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    new-instance v1, Lke2;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lke2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->switchNotibar:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->switchNotibar:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->txtNotificationStatus:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lcom/lolchess/tft/R$string;->notification_status_off:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->switchNotibar:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 59
    .line 60
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->txtNotificationStatus:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v1, Lcom/lolchess/tft/R$string;->notification_status_on:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 74
    .line 75
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->switchNotibar:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 78
    .line 79
    invoke-virtual {p0}, Lxg0;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/byappsoft/sap/utils/Sap_Func;->isNotiBarState(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 91
    .line 92
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->switchNotibar:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 95
    .line 96
    new-instance v1, Lle2;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lle2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
