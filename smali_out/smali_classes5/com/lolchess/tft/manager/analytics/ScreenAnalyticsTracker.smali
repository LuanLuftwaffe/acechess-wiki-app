.class public final Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final fragmentCallbacks:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

.field private final handler:Landroid/os/Handler;

.field private resumedActivity:Landroid/app/Activity;

.field private final setVisits:Lg23;

.field private final storageManager:Lcom/lolchess/tft/manager/StorageManager;

.field private final updateScreen:Ljava/lang/Runnable;

.field private final visits:Lqz1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lqz1;

    .line 16
    .line 17
    invoke-direct {v0}, Lqz1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->visits:Lqz1;

    .line 21
    .line 22
    new-instance v0, Lg23;

    .line 23
    .line 24
    invoke-direct {v0}, Lg23;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->setVisits:Lg23;

    .line 28
    .line 29
    new-instance v0, Lkz1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lkz1;-><init>(Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->updateScreen:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker$a;-><init>(Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->fragmentCallbacks:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->logVisibleScreen()V

    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->scheduleUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static findParentPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of v1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-object v0
.end method

.method private static findVisibleScreen(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    instance-of v3, v2, Landroidx/fragment/app/DialogFragment;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->isVisibleScreen(Landroidx/fragment/app/Fragment;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->findVisibleScreen(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    invoke-static {v2}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->isAppFragment(Landroidx/fragment/app/Fragment;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->isVisibleScreen(Landroidx/fragment/app/Fragment;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->findVisibleScreen(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-static {p0}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->isAppFragment(Landroidx/fragment/app/Fragment;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/lit8 p0, p0, -0x1

    .line 85
    .line 86
    :goto_1
    if-ltz p0, :cond_8

    .line 87
    .line 88
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->isVisibleScreen(Landroidx/fragment/app/Fragment;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->findVisibleScreen(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_6
    invoke-static {v1}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->isAppFragment(Landroidx/fragment/app/Fragment;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_7
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method private static getScreenName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->isAppFragment(Landroidx/fragment/app/Fragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Fragment"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x8

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->findParentPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "[tab_"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "]"

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "/"

    .line 92
    .line 93
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v2, 0x64

    .line 102
    .line 103
    if-gt v0, v2, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private static isAppActivity(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.lolchess.tft."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static isAppFragment(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.lolchess.tft."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static isVisibleScreen(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private logVisibleScreen()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->resumedActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->findVisibleScreen(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v0

    .line 42
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->getScreenName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v1, v4

    .line 58
    :goto_2
    instance-of v0, v0, Lcom/lolchess/tft/ui/intro/views/IntroductionActivity;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 64
    .line 65
    const-string v2, "CURRENT_SET_NUMBER"

    .line 66
    .line 67
    const/16 v5, 0x12

    .line 68
    .line 69
    invoke-virtual {v0, v2, v5}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lg23;->getSetName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_3
    iget-object v0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->setVisits:Lg23;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lg23;->enter(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v5, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->visits:Lqz1;

    .line 86
    .line 87
    invoke-virtual {v5}, Lqz1;->reset()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v5, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->visits:Lqz1;

    .line 91
    .line 92
    invoke-virtual {v5, v3, v1}, Lqz1;->enter(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "screen_name"

    .line 105
    .line 106
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "screen_class"

    .line 110
    .line 111
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "tft_set"

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v4, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 122
    .line 123
    const-string v5, "screen_view"

    .line 124
    .line 125
    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    new-instance v0, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 139
    .line 140
    const-string v1, "tft_set_open"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    return-void
.end method

.method private scheduleUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->resumedActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->updateScreen:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->updateScreen:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->isAppActivity(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->fragmentCallbacks:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->onActivityPaused(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->isAppActivity(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->fragmentCallbacks:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->resumedActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->resumedActivity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->updateScreen:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->isAppActivity(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->resumedActivity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->scheduleUpdate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->visits:Lqz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqz1;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->setVisits:Lg23;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg23;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
