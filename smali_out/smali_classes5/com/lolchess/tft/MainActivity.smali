.class public Lcom/lolchess/tft/MainActivity;
.super Lkg0;
.source "SourceFile"


# instance fields
.field private final acknowledgingPurchases:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field adsManager:Lcom/lolchess/tft/manager/AdsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

.field private final isMobileAdsInitializeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private navController:Landroidx/navigation/NavController;

.field private navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

.field purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private purchaseQueryInProgress:Z

.field private setSelectionPopupWindow:Landroid/widget/PopupWindow;

.field storageManager:Lcom/lolchess/tft/manager/StorageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkg0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/MainActivity;->acknowledgingPurchases:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lolchess/tft/MainActivity;->isMobileAdsInitializeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic A(Lcom/lolchess/tft/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->startOverlayService()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic B(Lcom/lolchess/tft/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    const-string p1, "OPEN_APP_COUNT"

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/manager/StorageManager;->setIntValue(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Lcom/lolchess/tft/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/MainActivity;->setSelectionPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->switchSetLl:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic D(Lcom/lolchess/tft/MainActivity;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->donateActivity:I

    .line 9
    .line 10
    const v2, 0x800003

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "paywall_source"

    .line 22
    .line 23
    const-string v1, "navigation_drawer"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navController:Landroidx/navigation/NavController;

    .line 29
    .line 30
    sget v1, Lcom/lolchess/tft/R$id;->donateActivity:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(IZ)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navController:Landroidx/navigation/NavController;

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/navigation/ui/NavigationUI;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return p1
.end method

.method public static synthetic E(Lcom/lolchess/tft/MainActivity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->acknowledgingPurchases:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/lolchess/tft/MainActivity;->activatePremium(Lcom/android/billingclient/api/Purchase;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->acknowledgementFailed(Lcom/android/billingclient/api/Purchase;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->updateBannerAdsVisibility()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic F(Lcom/lolchess/tft/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/AppUtils;->goToGooglePlay(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic G(Lcom/lolchess/tft/MainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "market://details?id=com.wuochoang.mlbbible"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x48080000    # 139264.0f

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "http://play.google.com/store/apps/details?id=com.wuochoang.mlbbible"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic H(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Fetch and activate succeeded"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "admob_banner_id"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sput-object p1, Lcom/lolchess/tft/common/Config;->ADMOB_BANNER_ID:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "admob_interstitial_id"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sput-object p1, Lcom/lolchess/tft/common/Config;->ADMOB_INTERSTITIAL_ID:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "admob_overlay_banner_id"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sput-object p1, Lcom/lolchess/tft/common/Config;->ADMOB_OVERLAY_BANNER_ID:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "admob_app_open_id"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/lolchess/tft/common/Config;->ADMOB_APP_OPEN_ID:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Fetch failed"

    .line 46
    .line 47
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic I(Lcom/lolchess/tft/MainActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnu0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnu0;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic J(Lcom/lolchess/tft/MainActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ActivityMainBinding;->clMLBBPromote:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 11
    .line 12
    const-string p1, "prefMLBBPromotionClosed"

    .line 13
    .line 14
    const-string v0, "closed"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/lolchess/tft/manager/StorageManager;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic K(Lcom/lolchess/tft/MainActivity;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->isPremiumPurchase(Lcom/android/billingclient/api/Purchase;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/lolchess/tft/MainActivity;->processPremiumPurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic L(Lcom/lolchess/tft/MainActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Lpu0;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lpu0;-><init>(Lcom/lolchess/tft/MainActivity;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->updateBannerAdsVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->queryPremiumPurchases()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private acknowledgePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->acknowledgingPurchases:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Acknowledging user purchase now..."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/lolchess/tft/MainActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 36
    .line 37
    new-instance v2, Lsu0;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lsu0;-><init>(Lcom/lolchess/tft/MainActivity;Lcom/android/billingclient/api/Purchase;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private activatePremium(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    const-string v1, "IS_USER_PREMIUM"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/lolchess/tft/manager/StorageManager;->setBooleanValue(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->purchaseSucceeded(Lcom/android/billingclient/api/Purchase;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->updateBannerAdsVisibility()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initializeMobileAdsSdk()V
    .locals 0

    return-void
.end method

.method private initializePremiumBilling()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmu0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lmu0;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enableAutoServiceReconnection()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/lolchess/tft/MainActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 39
    .line 40
    new-instance v1, Lcom/lolchess/tft/MainActivity$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/lolchess/tft/MainActivity$a;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private processPremiumPurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->observePurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/lolchess/tft/MainActivity;->activatePremium(Lcom/android/billingclient/api/Purchase;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/lolchess/tft/MainActivity;->acknowledgePurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->purchasePending(Lcom/android/billingclient/api/Purchase;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 40
    .line 41
    const-string v0, "IS_USER_PREMIUM"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/lolchess/tft/manager/StorageManager;->setBooleanValue(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->updateBannerAdsVisibility()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private queryPremiumPurchases()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->getConnectionState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/lolchess/tft/MainActivity;->purchaseQueryInProgress:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Lcom/lolchess/tft/MainActivity;->purchaseQueryInProgress:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 32
    .line 33
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "inapp"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lhu0;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lhu0;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic r(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Consent gathering failed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic s(Lcom/lolchess/tft/MainActivity;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    const-string v1, "CURRENT_SET_NUMBER"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/lolchess/tft/manager/StorageManager;->setIntValue(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lcom/lolchess/tft/MainActivity;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x14008000

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setUpDefaultDestination(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/lolchess/tft/R$navigation;->nav_graph:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 14
    .line 15
    const-string v2, "STARTING_SCREEN"

    .line 16
    .line 17
    const-string v3, "CHAMPION_SCREEN"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v2, "TEAM_COMPOSITION"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v2, "MY_BUILDS_SCREEN"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v2, "UTILITIES_SCREEN"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v2, "ITEM_SCREEN"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string v2, "SUMMONERS_SCREEN"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/lolchess/tft/R$id;->championFragment:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    sget v1, Lcom/lolchess/tft/R$id;->teamCompositionFragment:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    sget v1, Lcom/lolchess/tft/R$id;->myBuildsFragment:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    sget v1, Lcom/lolchess/tft/R$id;->utilitiesFragment:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    sget v1, Lcom/lolchess/tft/R$id;->itemFragment:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    sget v1, Lcom/lolchess/tft/R$id;->summonerSearchFragment:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Lcom/lolchess/tft/MainActivity;->navController:Landroidx/navigation/NavController;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x669a66da -> :sswitch_4
        0x5653318 -> :sswitch_3
        0x25922f61 -> :sswitch_2
        0x31555cd3 -> :sswitch_1
        0x7bf892a8 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setUpNavigationMenu()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->setUpSetSelectionPopupWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->txtSwitchSet:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 9
    .line 10
    const-string v2, "CURRENT_SET_NUMBER"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/SetUtils;->getSetNameResource(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->switchSetLl:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v1, Lju0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lju0;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    # Always hide imgSetTextBanner and skip loading header background images
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;
    const/16 v1, 0x8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :after_nav_banners

    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_remix_rumble_logo:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgBanner:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_remix_rumble:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 87
    .line 88
    sget v1, Lcom/lolchess/tft/R$menu;->menu_drawer:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x3

    .line 102
    const/4 v5, 0x4

    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgBanner:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_set_galaxy:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 135
    .line 136
    sget v1, Lcom/lolchess/tft/R$menu;->menu_drawer:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v5, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgBanner:Landroid/widget/ImageView;

    .line 161
    .line 162
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_festival_of_beast_revival:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 181
    .line 182
    sget v1, Lcom/lolchess/tft/R$menu;->menu_drawer:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v1, 0xb

    .line 196
    .line 197
    if-ne v0, v1, :cond_3

    .line 198
    .line 199
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 209
    .line 210
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_inkborn_fables_logo:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgBanner:Landroid/widget/ImageView;

    .line 218
    .line 219
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_inkborn_fables:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 238
    .line 239
    sget v1, Lcom/lolchess/tft/R$menu;->menu_set11_drawer:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_3
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v1, 0xc

    .line 253
    .line 254
    if-ne v0, v1, :cond_4

    .line 255
    .line 256
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 266
    .line 267
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_magic_mayhem_logo:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgBanner:Landroid/widget/ImageView;

    .line 275
    .line 276
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_magic_mayhem:I

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 295
    .line 296
    sget v1, Lcom/lolchess/tft/R$menu;->menu_set12_drawer:I

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_4
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 304
    .line 305
    invoke-virtual {v0, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v1, 0x5

    .line 310
    if-ne v0, v1, :cond_5

    .line 311
    .line 312
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgBanner:Landroid/widget/ImageView;

    .line 322
    .line 323
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_dawn_of_heroes:I

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 342
    .line 343
    sget v1, Lcom/lolchess/tft/R$menu;->menu_drawer:I

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_5
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 351
    .line 352
    invoke-virtual {v0, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/16 v1, 0xd

    .line 357
    .line 358
    if-ne v0, v1, :cond_6

    .line 359
    .line 360
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 370
    .line 371
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_into_the_arcane_logo:I

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgBanner:Landroid/widget/ImageView;

    .line 379
    .line 380
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_into_the_arcanee:I

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 399
    .line 400
    sget v1, Lcom/lolchess/tft/R$menu;->menu_set13_drawer:I

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_6
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 408
    .line 409
    invoke-virtual {v0, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/16 v1, 0xe

    .line 414
    .line 415
    if-ne v0, v1, :cond_7

    .line 416
    .line 417
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 427
    .line 428
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_cyber_city_logo:I

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgBanner:Landroid/widget/ImageView;

    .line 436
    .line 437
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_cyber_city:I

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 456
    .line 457
    sget v1, Lcom/lolchess/tft/R$menu;->menu_drawer:I

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_7
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 465
    .line 466
    invoke-virtual {v0, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/16 v1, 0xf

    .line 471
    .line 472
    if-ne v0, v1, :cond_8

    .line 473
    .line 474
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 484
    .line 485
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_ko_coliseum_logo:I

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgBanner:Landroid/widget/ImageView;

    .line 493
    .line 494
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_ko_coliseum:I

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 513
    .line 514
    sget v1, Lcom/lolchess/tft/R$menu;->menu_set15_drawer:I

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_8
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 522
    .line 523
    invoke-virtual {v0, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/4 v1, 0x7

    .line 528
    if-ne v0, v1, :cond_9

    .line 529
    .line 530
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 533
    .line 534
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 540
    .line 541
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_ko_coliseum_logo:I

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgBanner:Landroid/widget/ImageView;

    .line 549
    .line 550
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_uncharted_realms:I

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 569
    .line 570
    sget v1, Lcom/lolchess/tft/R$menu;->menu_drawer:I

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_9
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 578
    .line 579
    invoke-virtual {v0, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/16 v1, 0x10

    .line 584
    .line 585
    if-ne v0, v1, :cond_a

    .line 586
    .line 587
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 590
    .line 591
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 595
    .line 596
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 597
    .line 598
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_lore_and_legends_logo:I

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 604
    .line 605
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgBanner:Landroid/widget/ImageView;

    .line 606
    .line 607
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_lore_and_legendss:I

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 624
    .line 625
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 626
    .line 627
    sget v1, Lcom/lolchess/tft/R$menu;->menu_drawer:I

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_a
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 635
    .line 636
    invoke-virtual {v0, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/16 v1, 0x11

    .line 641
    .line 642
    if-ne v0, v1, :cond_b

    .line 643
    .line 644
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 645
    .line 646
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 647
    .line 648
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 654
    .line 655
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_space_gods_logo:I

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgBanner:Landroid/widget/ImageView;

    .line 663
    .line 664
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_space_gods:I

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 670
    .line 671
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/high16 v1, 0x43480000    # 200.0f

    .line 678
    .line 679
    invoke-static {v1}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 684
    .line 685
    const/high16 v1, 0x43160000    # 150.0f

    .line 686
    .line 687
    invoke-static {v1}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 692
    .line 693
    iget-object v1, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 694
    .line 695
    iget-object v1, v1, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 712
    .line 713
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 714
    .line 715
    sget v1, Lcom/lolchess/tft/R$menu;->menu_drawer:I

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_0

    .line 721
    :cond_b
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 722
    .line 723
    invoke-virtual {v0, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-ne v0, v3, :cond_c

    .line 728
    .line 729
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 730
    .line 731
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 732
    .line 733
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 739
    .line 740
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_enchanted_wilds_logo:I

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 746
    .line 747
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgBanner:Landroid/widget/ImageView;

    .line 748
    .line 749
    sget v1, Lcom/lolchess/tft/R$drawable;->bg_enchanted_wilds:I

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 752
    .line 753
    .line 754
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 755
    .line 756
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->imgSetTextBanner:Landroid/widget/ImageView;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/high16 v1, 0x431e0000    # 158.0f

    .line 763
    .line 764
    invoke-static {v1}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 769
    .line 770
    const/high16 v1, 0x42c80000    # 100.0f

    .line 771
    .line 772
    invoke-static {v1}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 777
    .line 778
    :after_nav_banners
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 779
    .line 780
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 787
    .line 788
    .line 789
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 790
    .line 791
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 792
    .line 793
    sget v1, Lcom/lolchess/tft/R$menu;->menu_set18_drawer:I

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 796
    .line 797
    .line 798
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 799
    .line 800
    iget-object v0, v0, Lcom/lolchess/tft/databinding/NavHeaderBinding;->overlayLl:Landroid/widget/LinearLayout;

    .line 801
    .line 802
    new-instance v1, Lku0;

    .line 803
    .line 804
    invoke-direct {v1, p0}, Lku0;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 811
    .line 812
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 813
    .line 814
    iget-object v1, p0, Lcom/lolchess/tft/MainActivity;->navController:Landroidx/navigation/NavController;

    .line 815
    .line 816
    invoke-static {v0, v1}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 820
    .line 821
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 822
    .line 823
    new-instance v1, Llu0;

    .line 824
    .line 825
    invoke-direct {v1, p0}, Llu0;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 832
    .line 833
    const-string v1, "SETTINGS_BOTTOM_NAVIGATION_BAR"

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/manager/StorageManager;->getBooleanValue(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    iget-object v1, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 840
    .line 841
    if-eqz v0, :cond_d

    .line 842
    .line 843
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 844
    .line 845
    iget-object v1, p0, Lcom/lolchess/tft/MainActivity;->navController:Landroidx/navigation/NavController;

    .line 846
    .line 847
    invoke-static {v0, v1}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V

    .line 848
    .line 849
    .line 850
    iget-object p0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 851
    .line 852
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 853
    .line 854
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_d
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 859
    .line 860
    const/16 v0, 0x8

    .line 861
    .line 862
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    return-void
.end method

.method private setUpSetSelectionPopupWindow()V
    .locals 4

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v1, Lcom/lolchess/tft/R$layout;->popup_set_selection:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/lolchess/tft/MainActivity;->setSelectionPopupWindow:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/lolchess/tft/MainActivity;->setSelectionPopupWindow:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    sget v2, Lcom/lolchess/tft/R$drawable;->popup_menu_background:I

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/lolchess/tft/MainActivity;->setSelectionPopupWindow:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/lolchess/tft/R$dimen;->navigation_drawer_width:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/lolchess/tft/MainActivity;->setSelectionPopupWindow:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    const/4 v2, -0x2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/lolchess/tft/MainActivity;->setSelectionPopupWindow:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/lolchess/tft/R$id;->rvSetSelection:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/SetSelectionAdapter;

    .line 74
    .line 75
    sget-object v2, Lcom/lolchess/tft/common/utils/SetUtils;->SUPPORTED_SETS:[I

    .line 76
    .line 77
    new-instance v3, Lqu0;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lqu0;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/ui/champion/adapter/SetSelectionAdapter;-><init>([ILcom/lolchess/tft/base/OnItemClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private showHuvleNotification()V
    .locals 4

    .line 1
    const-string v0, "ShowHuvleNotification"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "is notibarstate: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->isNotiBarState(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0}, Lcom/byappsoft/sap/utils/Sap_Func;->setServiceState(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v1}, Lcom/byappsoft/sap/utils/Sap_Func;->setNotiBarLockScreen(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/lolchess/tft/MainActivity$c;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/lolchess/tft/MainActivity$c;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "bbcanha345"

    .line 41
    .line 42
    invoke-static {p0, v3, v1, v0, v2}, Lcom/byappsoft/sap/launcher/Sap_act_main_launcher;->initsapStart(Landroid/content/Context;Ljava/lang/String;ZZLcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private startOverlayService()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Liu0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Liu0;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic t(Lcom/lolchess/tft/MainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "package:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->startOverlayService()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 51
    .line 52
    const p1, 0x800003

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(IZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic u(Lcom/lolchess/tft/MainActivity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltu0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Ltu0;-><init>(Lcom/lolchess/tft/MainActivity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateBannerAdsVisibility()V
    .locals 2

    iget-object p0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->llAds:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/lolchess/tft/MainActivity;Ljava/lang/Void;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "Go to Introduction Activity...."

    .line 5
    .line 6
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 10
    .line 11
    const-string v0, "CURRENT_SET_NUMBER"

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const-string p1, "Switching to live version when updating"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/lolchess/tft/manager/StorageManager;->setIntValue(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 32
    .line 33
    const-string v0, "firstTime"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/lolchess/tft/manager/StorageManager;->setBooleanValue(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v0, Lcom/lolchess/tft/ui/intro/views/IntroductionActivity;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x14008000

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic w(Lcom/lolchess/tft/MainActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lou0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lou0;-><init>(Lcom/lolchess/tft/MainActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic x(Lcom/lolchess/tft/MainActivity;Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Consent gathering failed. : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, "Consent gathering gathered."

    .line 28
    .line 29
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->initializeMobileAdsSdk()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic y(Lcom/lolchess/tft/MainActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lolchess/tft/MainActivity;->purchaseQueryInProgress:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Billing purchase query failed: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ". Falling back to stored premium state."

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->updateBannerAdsVisibility()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->isPremiumPurchase(Lcom/android/billingclient/api/Purchase;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v2, 0x1

    .line 82
    if-ne p2, v2, :cond_3

    .line 83
    .line 84
    move-object p2, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p2, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 91
    .line 92
    const-string p2, "IS_USER_PREMIUM"

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lcom/lolchess/tft/manager/StorageManager;->setBooleanValue(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->updateBannerAdsVisibility()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-direct {p0, p2}, Lcom/lolchess/tft/MainActivity;->processPremiumPurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic z(Lcom/lolchess/tft/MainActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Notification granted"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->showHuvleNotification()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lkg0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/lolchess/tft/MainViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lolchess/tft/MainViewModel;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/AppUtils;->getVersionCode(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 22
    .line 23
    const-string v3, "VERSION_CODE"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const-string p1, "New version detected: Updating..."

    .line 33
    .line 34
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/lolchess/tft/MainViewModel;->getClearDatabaseMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lgu0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lgu0;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/lolchess/tft/MainViewModel;->clearDatabase()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0xe10

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/lolchess/tft/R$xml;->remote_config_defaults:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lru0;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lru0;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 93
    .line 94
    const-string v1, "OPEN_APP_COUNT"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 102
    .line 103
    add-int/lit8 v4, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v3, v1, v4}, Lcom/lolchess/tft/manager/StorageManager;->setIntValue(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    if-ne v0, v1, :cond_1

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/lolchess/tft/R$string;->rate_us:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lcom/lolchess/tft/R$string;->ask_for_review:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lcom/lolchess/tft/R$string;->sure_thing:I

    .line 130
    .line 131
    new-instance v3, Luu0;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Luu0;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lcom/lolchess/tft/R$string;->remind_me_later:I

    .line 141
    .line 142
    new-instance v3, Lvu0;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lvu0;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Lcom/lolchess/tft/R$string;->no_thanks:I

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 159
    .line 160
    .line 161
    :cond_1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 162
    .line 163
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lwu0;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lwu0;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/lolchess/tft/MainActivity;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 176
    .line 177
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 178
    .line 179
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lxu0;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lxu0;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v3, 0x21

    .line 194
    .line 195
    if-lt v1, v3, :cond_3

    .line 196
    .line 197
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 198
    .line 199
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    const-string v0, "Show Huvle here?"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->showHuvleNotification()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->showHuvleNotification()V

    .line 219
    .line 220
    .line 221
    :goto_0
    sget v0, Lcom/lolchess/tft/R$layout;->activity_main:I

    .line 222
    .line 223
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 230
    .line 231
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Lyu0;

    .line 245
    .line 246
    invoke-direct {v3, p0}, Lyu0;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lzu0;

    .line 250
    .line 251
    invoke-direct {v4}, Lzu0;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, p0, v0, v3, v4}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    const-string v0, "Jump here"

    .line 264
    .line 265
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->initializeMobileAdsSdk()V

    .line 269
    .line 270
    .line 271
    :cond_4
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/lolchess/tft/databinding/NavHeaderBinding;->bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/lolchess/tft/MainActivity;->navHeaderBinding:Lcom/lolchess/tft/databinding/NavHeaderBinding;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget v1, Lcom/lolchess/tft/R$id;->navHostFragment:I

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/lolchess/tft/MainActivity;->navController:Landroidx/navigation/NavController;

    .line 302
    .line 303
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->setUpNavigationMenu()V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, p1}, Lcom/lolchess/tft/MainActivity;->setUpDefaultDestination(Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->initializePremiumBilling()V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 313
    .line 314
    const-string v0, "prefMLBBPromotionClosed"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 321
    .line 322
    # Always hide MLBB promote banner
    goto :cond_5

    if-nez p1, :cond_5

    .line 323
    .line 324
    iget-object p1, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->clMLBBPromote:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ActivityMainBinding;->clMLBBPromote:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 332
    .line 333
    new-instance v0, Lav0;

    .line 334
    .line 335
    invoke-direct {v0, p0}, Lav0;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ActivityMainBinding;->imgCloseMLBBPromotion:Landroid/widget/ImageView;

    .line 344
    .line 345
    new-instance v0, Lbv0;

    .line 346
    .line 347
    invoke-direct {v0, p0}, Lbv0;-><init>(Lcom/lolchess/tft/MainActivity;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_5
    iget-object p0, v0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->clMLBBPromote:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 355
    .line 356
    const/16 p1, 0x8

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->adsManager:Lcom/lolchess/tft/manager/AdsManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lolchess/tft/manager/AdsManager;->disposeBannerAds()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lkg0;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity;->navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/navigation/ui/NavigationUI;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lolchess/tft/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lolchess/tft/MainActivity;->queryPremiumPurchases()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openDrawer()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    const v0, 0x800003

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdsContainerVisible(Z)V
    .locals 1

    iget-object p0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->llAds:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showInterstitialAd()V
    .locals 0

    return-void
.end method
