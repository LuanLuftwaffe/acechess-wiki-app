.class public Lcom/lolchess/tft/ui/overlay/service/OverlayService;
.super Lpg0;
.source "SourceFile"


# instance fields
.field anomalyDetailsRepository:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field apiService:Lcom/lolchess/tft/network/ApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private btnBubble:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private bubbleLayoutView:Landroid/view/View;

.field private bubbleParams:Landroid/view/WindowManager$LayoutParams;

.field private bubbleSnapAnimator:Landroid/animation/ValueAnimator;

.field championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field championRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private contentLayoutView:Landroid/view/View;

.field private flAdContainer:Landroid/widget/FrameLayout;

.field private flPortraitMode:Landroid/widget/FrameLayout;

.field private flRemoveBubble:Landroid/widget/FrameLayout;

.field private flRemoveBubbleContent:Landroid/widget/FrameLayout;

.field private flTrashBackground:Landroid/widget/FrameLayout;

.field private hasScaledUp:Z

.field private imgBack:Landroid/widget/ImageView;

.field private imgFakeBubble:Landroid/widget/ImageView;

.field private imgRemoveBubble:Landroid/widget/ImageView;

.field private inflater:Landroid/view/LayoutInflater;

.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:I

.field private initialY:I

.field private isHuggingRight:Z

.field private isRemovingBubble:Z

.field private isShowingFakeBubble:Z

.field itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private lastBubbleRawX:F

.field private layoutType:I

.field private llAds:Landroid/widget/LinearLayout;

.field private llBubbleContent:Landroid/widget/FrameLayout;

.field private llHorizontalMode:Landroid/widget/LinearLayout;

.field private minimumFlingVelocity:I

.field myTeamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private overlayAdapter:Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;

.field overlayAdsManager:Lcom/lolchess/tft/manager/AdsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field powerUpDetailsRepository:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private pressStartTime:J

.field private removeBubbleView:Landroid/view/View;

.field private seekBarOverlayAlpha:Landroid/widget/SeekBar;

.field private seekBarOverlayAlphaHorizontal:Landroid/widget/SeekBar;

.field private stayedWithinClickDistance:Z

.field storageManager:Lcom/lolchess/tft/manager/StorageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field teamBuilderRepository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field teamCompositionDetailsRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field teamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field teamCompositionSuggestionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private touchSlop:I

.field traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private trashBackgroundView:Landroid/view/View;

.field trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private txtAdvertisement:Landroid/widget/TextView;

.field utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final verticalTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private visibleTabKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vpOverlay:Landroidx/viewpager2/widget/ViewPager2;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpg0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->verticalTabList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->llBubbleContent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->resetRemoveBubbleState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flTrashBackground:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->seekBarOverlayAlphaHorizontal:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->llBubbleContent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubble:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->verticalTabList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->isHuggingRight:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleLayoutView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleSnapAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->seekBarOverlayAlpha:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateBubbleToX(IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->cancelBubbleSnapAnimation()V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1, p2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleSnapAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const-wide/16 v0, 0xc8

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleSnapAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleSnapAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v0, Lyg1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lyg1;-><init>(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleSnapAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$c;

    .line 42
    .line 43
    invoke-direct {v0, p0, p3, p2}, Lcom/lolchess/tft/ui/overlay/service/OverlayService$c;-><init>(Lcom/lolchess/tft/ui/overlay/service/OverlayService;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleSnapAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->verticalTabList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->vpOverlay:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget v0, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->vpOverlay:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->visibleTabKeys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v0, "Team compositions"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x5

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "Items"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "Champions"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "Utilities"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "Trends"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "Traits"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget p2, Lcom/lolchess/tft/R$string;->team_composition:I

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget p2, Lcom/lolchess/tft/R$string;->items:I

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget p2, Lcom/lolchess/tft/R$string;->champions:I

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget p2, Lcom/lolchess/tft/R$string;->utilities:I

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget p2, Lcom/lolchess/tft/R$string;->trends:I

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget p2, Lcom/lolchess/tft/R$string;->traits:I

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x6a34c3bb -> :sswitch_5
        -0x6a32e16a -> :sswitch_4
        -0x42872916 -> :sswitch_3
        -0x330456f6 -> :sswitch_2
        0x43af7a0 -> :sswitch_1
        0x701e78cc -> :sswitch_0
    .end sparse-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cancelBubbleSnapAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleSnapAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleSnapAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private changeBubbleSize(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->btnBubble:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "scaleY"

    .line 6
    .line 7
    const-string v4, "scaleX"

    .line 8
    .line 9
    const-wide/16 v5, 0xc8

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-array p1, v2, [F

    .line 14
    .line 15
    const v7, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    aput v7, p1, v1

    .line 19
    .line 20
    invoke-static {v0, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->btnBubble:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    new-array v0, v2, [F

    .line 27
    .line 28
    aput v7, v0, v1

    .line 29
    .line 30
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-array p1, v2, [F

    .line 57
    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    aput v7, p1, v1

    .line 61
    .line 62
    invoke-static {v0, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->btnBubble:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    .line 68
    new-array v0, v2, [F

    .line 69
    .line 70
    aput v7, v0, v1

    .line 71
    .line 72
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private changeRemoveBubbleSize(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgRemoveBubble:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->hasScaledUp:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "scaleY"

    .line 15
    .line 16
    const-string v4, "scaleX"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgRemoveBubble:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-array v0, v2, [F

    .line 25
    .line 26
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 27
    .line 28
    aput v5, v0, v1

    .line 29
    .line 30
    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgRemoveBubble:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-array v4, v2, [F

    .line 37
    .line 38
    aput v5, v4, v1

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v3, 0x6e

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 53
    .line 54
    const v3, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->hasScaledUp:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgRemoveBubble:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-array v0, v2, [F

    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    aput v5, v0, v1

    .line 98
    .line 99
    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgRemoveBubble:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-array v2, v2, [F

    .line 106
    .line 107
    aput v5, v2, v1

    .line 108
    .line 109
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v2, 0x5a

    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->hasScaledUp:Z

    .line 137
    .line 138
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->velocityTracker:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->lastBubbleRawX:F

    .line 32
    .line 33
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    iget v4, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->initialX:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->initialTouchX:F

    .line 42
    .line 43
    sub-float/2addr v5, v6

    .line 44
    float-to-int v5, v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    iget v4, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->initialY:I

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->initialTouchY:F

    .line 57
    .line 58
    sub-float/2addr v5, v6

    .line 59
    float-to-int v5, v5

    .line 60
    add-int/2addr v4, v5

    .line 61
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->stayedWithinClickDistance:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->hasMovedBeyondTouchSlop(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput-boolean v3, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->stayedWithinClickDistance:Z

    .line 74
    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-wide v6, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->pressStartTime:J

    .line 80
    .line 81
    sub-long/2addr v4, v6

    .line 82
    cmp-long p1, v4, v1

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->showTrashView()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p0, p1, v1}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->updateRemoveBubbleCatchPosition(FF)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->resetRemoveBubbleCatchPosition()V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->windowManager:Landroid/view/WindowManager;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleLayoutView:Landroid/view/View;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 109
    .line 110
    invoke-interface {p1, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->isBubbleInsideRemoveTarget(FF)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->changeRemoveBubbleSize(Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->setFakeBubbleVisible(Z)V

    .line 131
    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->isRemovingBubble:Z

    .line 134
    .line 135
    return v0

    .line 136
    :cond_4
    invoke-direct {p0, v3}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->changeRemoveBubbleSize(Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v3}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->setFakeBubbleVisible(Z)V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->isRemovingBubble:Z

    .line 143
    .line 144
    return v0

    .line 145
    :cond_5
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->velocityTracker:Landroid/view/VelocityTracker;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->velocityTracker:Landroid/view/VelocityTracker;

    .line 153
    .line 154
    const/16 v4, 0x3e8

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iget-wide v6, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->pressStartTime:J

    .line 164
    .line 165
    sub-long/2addr v4, v6

    .line 166
    cmp-long p1, v4, v1

    .line 167
    .line 168
    if-gez p1, :cond_8

    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->stayedWithinClickDistance:Z

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->llBubbleContent:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    const/4 v1, 0x4

    .line 181
    if-ne p2, v1, :cond_7

    .line 182
    .line 183
    move v1, v3

    .line 184
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    iget-boolean p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->isRemovingBubble:Z

    .line 189
    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    const-string p1, "Release!"

    .line 193
    .line 194
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->hideTrashView()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->getReleaseVelocityX()F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->resetPosition(FF)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->recycleVelocityTracker()V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->resetRemoveBubbleState()V

    .line 219
    .line 220
    .line 221
    iput-boolean v3, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->isRemovingBubble:Z

    .line 222
    .line 223
    invoke-direct {p0, v3}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->changeBubbleSize(Z)V

    .line 224
    .line 225
    .line 226
    return v0

    .line 227
    :cond_a
    const-string p1, "Down!"

    .line 228
    .line 229
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iput-wide v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->pressStartTime:J

    .line 237
    .line 238
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->stayedWithinClickDistance:Z

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->cancelBubbleSnapAnimation()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->recycleVelocityTracker()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->velocityTracker:Landroid/view/VelocityTracker;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 256
    .line 257
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 258
    .line 259
    iput v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->initialX:I

    .line 260
    .line 261
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 262
    .line 263
    iput p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->initialY:I

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->initialTouchX:F

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iput p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->initialTouchY:F

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->lastBubbleRawX:F

    .line 282
    .line 283
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->btnBubble:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->btnBubble:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 293
    .line 294
    const p2, 0x3f333333    # 0.7f

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->changeBubbleSize(Z)V

    .line 301
    .line 302
    .line 303
    return v0
.end method

.method public static synthetic e(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->windowManager:Landroid/view/WindowManager;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleLayoutView:Landroid/view/View;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    invoke-interface {p1, v0, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private getFakeBubbleEntryTranslationX()F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgRemoveBubble:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgRemoveBubble:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->lastBubbleRawX:F

    .line 25
    .line 26
    cmpg-float p0, p0, v0

    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    const/high16 p0, -0x40800000    # -1.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    const/high16 v0, 0x41900000    # 18.0f

    .line 36
    .line 37
    invoke-static {v0}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, p0

    .line 43
    return v0
.end method

.method private getReleaseVelocityX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private hasMovedBeyondTouchSlop(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->initialTouchX:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->initialTouchY:F

    .line 13
    .line 14
    sub-float/2addr p1, v1

    .line 15
    mul-float/2addr v0, v0

    .line 16
    mul-float/2addr p1, p1

    .line 17
    add-float/2addr v0, p1

    .line 18
    iget p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->touchSlop:I

    .line 19
    .line 20
    mul-int/2addr p0, p0

    .line 21
    int-to-float p0, p0

    .line 22
    cmpl-float p0, v0, p0

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private hideTrashView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubble:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubbleContent:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubbleContent:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubble:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x43480000    # 200.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/lolchess/tft/ui/overlay/service/OverlayService$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService$a;-><init>(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private initBubbleLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/lolchess/tft/R$layout;->service_bubble_layout:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleLayoutView:Landroid/view/View;

    .line 11
    .line 12
    sget v1, Lcom/lolchess/tft/R$id;->btnBubble:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->btnBubble:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    iget v4, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->layoutType:I

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, -0x3

    .line 29
    const/4 v2, -0x2

    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    const v0, 0x800033

    .line 37
    .line 38
    .line 39
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->btnBubble:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 44
    .line 45
    const-string v2, "ASSISTANT_BUBBLE_SIZE"

    .line 46
    .line 47
    const/16 v3, 0x28

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-static {v1}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->btnBubble:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->setUpBubbleMovement()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->windowManager:Landroid/view/WindowManager;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleLayoutView:Landroid/view/View;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    invoke-interface {v0, v1, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private initContentLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/lolchess/tft/R$layout;->service_content_layout:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->contentLayoutView:Landroid/view/View;

    .line 11
    .line 12
    sget v1, Lcom/lolchess/tft/R$id;->llBubbleContent:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->llBubbleContent:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->contentLayoutView:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lcom/lolchess/tft/R$id;->imgBack:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgBack:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->contentLayoutView:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lcom/lolchess/tft/R$id;->vpOverlay:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->vpOverlay:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->contentLayoutView:Landroid/view/View;

    .line 47
    .line 48
    sget v1, Lcom/lolchess/tft/R$id;->tabLayout:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->contentLayoutView:Landroid/view/View;

    .line 59
    .line 60
    sget v1, Lcom/lolchess/tft/R$id;->llHorizontalMode:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->llHorizontalMode:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->contentLayoutView:Landroid/view/View;

    .line 71
    .line 72
    sget v1, Lcom/lolchess/tft/R$id;->flPortraitMode:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flPortraitMode:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->contentLayoutView:Landroid/view/View;

    .line 83
    .line 84
    sget v1, Lcom/lolchess/tft/R$id;->seekBarOverlayAlpha:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/SeekBar;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->seekBarOverlayAlpha:Landroid/widget/SeekBar;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->contentLayoutView:Landroid/view/View;

    .line 95
    .line 96
    sget v1, Lcom/lolchess/tft/R$id;->seekBarOverlayAlphaHorizontal:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/SeekBar;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->seekBarOverlayAlphaHorizontal:Landroid/widget/SeekBar;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->contentLayoutView:Landroid/view/View;

    .line 107
    .line 108
    sget v1, Lcom/lolchess/tft/R$id;->llAds:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->llAds:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->contentLayoutView:Landroid/view/View;

    .line 119
    .line 120
    sget v1, Lcom/lolchess/tft/R$id;->flAdContainer:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flAdContainer:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->contentLayoutView:Landroid/view/View;

    .line 131
    .line 132
    sget v1, Lcom/lolchess/tft/R$id;->txtAdvertisement:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->txtAdvertisement:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->contentLayoutView:Landroid/view/View;

    .line 143
    .line 144
    sget v1, Lcom/lolchess/tft/R$id;->llHorizontalTab:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->visibleTabKeys:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v1, v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->visibleTabKeys:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v3, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/StringUtils;->getBubbleTabNameFromKey(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v6, -0x1

    .line 198
    invoke-direct {v2, v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 199
    .line 200
    .line 201
    sget v4, Lcom/lolchess/tft/R$style;->BubbleHorizontalTabText:I

    .line 202
    .line 203
    invoke-static {v3, v4}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x11

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->verticalTabList:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->setUpOverlayView()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->setUpNavigation(I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->setUpAdMobs()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->windowManager:Landroid/view/WindowManager;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->contentLayoutView:Landroid/view/View;

    .line 245
    .line 246
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 247
    .line 248
    iget v5, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->layoutType:I

    .line 249
    .line 250
    const/16 v6, 0x8

    .line 251
    .line 252
    const/4 v7, -0x3

    .line 253
    const/4 v3, -0x1

    .line 254
    const/4 v4, -0x1

    .line 255
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private initRemoveLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/lolchess/tft/R$layout;->service_remove_layout:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->removeBubbleView:Landroid/view/View;

    .line 11
    .line 12
    sget v1, Lcom/lolchess/tft/R$id;->flRemoveBubble:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubble:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->removeBubbleView:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lcom/lolchess/tft/R$id;->flRemoveBubbleContent:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubbleContent:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->removeBubbleView:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lcom/lolchess/tft/R$id;->imgRemoveBubble:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgRemoveBubble:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->removeBubbleView:Landroid/view/View;

    .line 47
    .line 48
    sget v1, Lcom/lolchess/tft/R$id;->imgFakeBubble:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubble:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    iget v5, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->layoutType:I

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, -0x3

    .line 76
    const/4 v3, -0x1

    .line 77
    const/4 v4, -0x2

    .line 78
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x51

    .line 82
    .line 83
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->windowManager:Landroid/view/WindowManager;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->removeBubbleView:Landroid/view/View;

    .line 88
    .line 89
    invoke-interface {v0, p0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private initTrashBackgroundLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/lolchess/tft/R$layout;->service_trash_background_layout:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->trashBackgroundView:Landroid/view/View;

    .line 11
    .line 12
    sget v1, Lcom/lolchess/tft/R$id;->flTrashBackground:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flTrashBackground:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    const/high16 v0, 0x43160000    # 150.0f

    .line 29
    .line 30
    invoke-static {v0}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->layoutType:I

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/4 v7, -0x3

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->windowManager:Landroid/view/WindowManager;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->trashBackgroundView:Landroid/view/View;

    .line 50
    .line 51
    invoke-interface {v0, p0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private isBubbleInsideRemoveTarget(FF)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgRemoveBubble:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgRemoveBubble:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    add-float/2addr v2, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v5, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgRemoveBubble:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v5, v4

    .line 36
    add-float/2addr v0, v5

    .line 37
    iget-object v4, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgRemoveBubble:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 45
    .line 46
    mul-float/2addr v4, v5

    .line 47
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgRemoveBubble:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float/2addr p0, v5

    .line 55
    sub-float/2addr p1, v2

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    cmpg-float p1, p1, v4

    .line 61
    .line 62
    if-gtz p1, :cond_0

    .line 63
    .line 64
    sub-float/2addr p2, v0

    .line 65
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpg-float p0, p1, p0

    .line 70
    .line 71
    if-gtz p0, :cond_0

    .line 72
    .line 73
    return v3

    .line 74
    :cond_0
    return v1
.end method

.method private performRemoveZoneHaptic()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "vibrator_manager"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ltg1;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "vibrator"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/Vibrator;

    .line 33
    .line 34
    :goto_0
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v1, 0x1a

    .line 44
    .line 45
    const-wide/16 v2, 0x14

    .line 46
    .line 47
    if-lt v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->velocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private resetPosition(FF)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->minimumFlingVelocity:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    cmpl-float p1, p2, p1

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float p2, v0

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p2, v2

    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleLayoutView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-direct {p0, v1, v0, p1}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->animateBubbleToX(IIZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, v1, p1, p1}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->animateBubbleToX(IIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private resetRemoveBubbleCatchPosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubbleContent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3eb33333    # 0.35f

    .line 8
    .line 9
    .line 10
    mul-float v2, v0, v1

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubbleContent:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-float/2addr v1, v2

    .line 20
    sub-float/2addr v2, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v3, 0x3f000000    # 0.5f

    .line 26
    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v1, v1, v3

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubbleContent:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubbleContent:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private resetRemoveBubbleState()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->isShowingFakeBubble:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v2, 0x3f59999a    # 0.85f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->resetRemoveBubbleCatchPosition()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->btnBubble:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->btnBubble:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->btnBubble:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private setApplicationLanguage(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/Locale;

    .line 10
    .line 11
    const-string v3, "_"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aget-object v4, v4, v5

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object p1, p1, v3

    .line 26
    .line 27
    invoke-direct {v2, v4, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private setFakeBubbleVisible(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->isShowingFakeBubble:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->isShowingFakeBubble:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->btnBubble:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->performRemoveZoneHaptic()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v1, 0x3f47ae14    # 0.78f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->getFakeBubbleEntryTranslationX()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/high16 v1, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v1}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/high16 v1, 0x3f000000    # 0.5f

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v1, 0x3f59999a    # 0.85f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 109
    .line 110
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 111
    .line 112
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-wide/16 v1, 0x96

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->btnBubble:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-wide/16 v0, 0x5a

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->btnBubble:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 149
    .line 150
    const v1, 0x3f333333    # 0.7f

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgFakeBubble:Landroid/widget/ImageView;

    .line 172
    .line 173
    const/4 p1, 0x4

    .line 174
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private setUpAdMobs()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    const-string v1, "AD_CLICKED_NUMBER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/lolchess/tft/manager/StorageManager;->setIntValue(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->overlayAdsManager:Lcom/lolchess/tft/manager/AdsManager;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flAdContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->llAds:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->txtAdvertisement:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lcom/olddog/common/ConvertUtils;->px2dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0xa

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/AdSize;->getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v7, p0

    .line 33
    invoke-virtual/range {v3 .. v8}, Lcom/lolchess/tft/manager/AdsManager;->setOverlayBannerAds(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v7, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 37
    .line 38
    const-string v0, "IS_USER_PREMIUM"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/lolchess/tft/manager/StorageManager;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, v7, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 48
    .line 49
    const-string v0, "BLACKLISTED_OPEN_APP"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-object v1, v7, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 56
    .line 57
    const-string v3, "IS_BLACKLISTED"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/lolchess/tft/manager/StorageManager;->getBooleanValue(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v7, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v0, p0}, Lcom/lolchess/tft/manager/StorageManager;->setIntValue(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Blacklisted user login for "

    .line 75
    .line 76
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " times"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v7, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 v1, 0x5

    .line 107
    if-ne p0, v1, :cond_1

    .line 108
    .line 109
    iget-object p0, v7, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 110
    .line 111
    invoke-virtual {p0, v3, v2}, Lcom/lolchess/tft/manager/StorageManager;->setBooleanValue(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v7, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v2}, Lcom/lolchess/tft/manager/StorageManager;->setIntValue(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string p0, "User un-blacklisted"

    .line 120
    .line 121
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void
.end method

.method private setUpBubbleMovement()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->btnBubble:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    new-instance v1, Lxg1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxg1;-><init>(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setUpNavigation(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->llHorizontalMode:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flPortraitMode:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flPortraitMode:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->llHorizontalMode:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private setUpOverlayView()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->seekBarOverlayAlpha:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->setUpSeekBar(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->seekBarOverlayAlphaHorizontal:Landroid/widget/SeekBar;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->setUpSeekBar(Landroid/widget/SeekBar;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, v1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    iget-object v4, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->visibleTabKeys:Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->championRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->teamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    .line 36
    .line 37
    iget-object v10, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->myTeamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    .line 38
    .line 39
    iget-object v11, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->teamCompositionSuggestionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    .line 40
    .line 41
    iget-object v12, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->teamCompositionDetailsRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 42
    .line 43
    iget-object v13, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->teamBuilderRepository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 44
    .line 45
    iget-object v14, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->anomalyDetailsRepository:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->powerUpDetailsRepository:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    invoke-direct/range {v2 .. v19}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;-><init>(ILjava/util/List;Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->overlayAdapter:Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->vpOverlay:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->vpOverlay:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    new-instance v4, Lug1;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Lug1;-><init>(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->vpOverlay:Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    new-instance v2, Lcom/lolchess/tft/ui/overlay/service/OverlayService$b;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService$b;-><init>(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgBack:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v2, Lvg1;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lvg1;-><init>(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_0
    iget-object v2, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->verticalTabList:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v1, v2, :cond_0

    .line 120
    .line 121
    iget-object v2, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->verticalTabList:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v3, Lwg1;

    .line 130
    .line 131
    invoke-direct {v3, v0, v2, v1}, Lwg1;-><init>(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Landroid/widget/TextView;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method private setUpSeekBar(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService$d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService$d;-><init>(Lcom/lolchess/tft/ui/overlay/service/OverlayService;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private showTrashView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubble:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubble:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubble:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v2, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/lolchess/tft/R$anim;->fade_in:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flTrashBackground:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flTrashBackground:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private updateRemoveBubbleCatchPosition(FF)V
    .locals 7

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-float/2addr p1, v1

    .line 17
    div-float/2addr p1, v1

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    mul-float/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubbleContent:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float v2, p1, v0

    .line 38
    .line 39
    const/high16 v3, 0x3e800000    # 0.25f

    .line 40
    .line 41
    mul-float/2addr v2, v3

    .line 42
    add-float/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-ne v2, v4, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/Utils;->getScreenHeight(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    const v4, 0x3f147ae1    # 0.58f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v4, v2

    .line 66
    cmpl-float v6, p2, v4

    .line 67
    .line 68
    if-lez v6, :cond_0

    .line 69
    .line 70
    const/high16 v6, 0x41a00000    # 20.0f

    .line 71
    .line 72
    invoke-static {v6}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    sub-float/2addr p2, v4

    .line 78
    sub-float/2addr v2, v4

    .line 79
    div-float/2addr p2, v2

    .line 80
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    mul-float v5, p2, v6

    .line 89
    .line 90
    :cond_0
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubbleContent:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-float v1, v5, p2

    .line 97
    .line 98
    mul-float/2addr v1, v3

    .line 99
    add-float/2addr p2, v1

    .line 100
    sub-float v1, p1, v0

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/high16 v2, 0x3f000000    # 0.5f

    .line 107
    .line 108
    cmpg-float v1, v1, v2

    .line 109
    .line 110
    if-gez v1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move p1, v0

    .line 114
    :goto_0
    sub-float v0, v5, p2

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    cmpg-float v0, v0, v2

    .line 121
    .line 122
    if-gez v0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v5, p2

    .line 126
    :goto_1
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubbleContent:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flRemoveBubbleContent:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    const-string v2, "Landscape"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/Utils;->getScreenHeight(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    .line 28
    mul-int/2addr v4, v5

    .line 29
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    div-int/2addr v4, v5

    .line 34
    iget-object v5, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->imgRemoveBubble:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    div-int/2addr v5, v3

    .line 43
    sub-int/2addr v4, v5

    .line 44
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->isHuggingRight:Z

    .line 47
    .line 48
    iget-object v3, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v4, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleLayoutView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v2, v4

    .line 63
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 68
    .line 69
    :goto_0
    iget-object v2, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->windowManager:Landroid/view/WindowManager;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleLayoutView:Landroid/view/View;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    invoke-interface {v2, v3, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v2, "Portrait"

    .line 80
    .line 81
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v2, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->flAdContainer:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->setUpAdMobs()V

    .line 90
    .line 91
    .line 92
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->setUpNavigation(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->vpOverlay:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v3, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;

    .line 104
    .line 105
    iget v4, v1, Landroid/content/res/Configuration;->orientation:I

    .line 106
    .line 107
    iget-object v5, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->visibleTabKeys:Ljava/util/List;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 110
    .line 111
    iget-object v7, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->championRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 112
    .line 113
    iget-object v8, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 114
    .line 115
    iget-object v9, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 116
    .line 117
    iget-object v10, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->teamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    .line 118
    .line 119
    iget-object v11, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->myTeamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    .line 120
    .line 121
    iget-object v12, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->teamCompositionSuggestionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    .line 122
    .line 123
    iget-object v13, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->teamCompositionDetailsRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 124
    .line 125
    iget-object v14, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->teamBuilderRepository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 126
    .line 127
    iget-object v15, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    iget-object v1, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->anomalyDetailsRepository:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    iget-object v1, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->powerUpDetailsRepository:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    .line 138
    .line 139
    move-object/from16 v18, v1

    .line 140
    .line 141
    iget-object v1, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 142
    .line 143
    move-object/from16 v19, v1

    .line 144
    .line 145
    iget-object v1, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 146
    .line 147
    move-object/from16 v20, v1

    .line 148
    .line 149
    invoke-direct/range {v3 .. v20}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;-><init>(ILjava/util/List;Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->overlayAdapter:Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->vpOverlay:Landroidx/viewpager2/widget/ViewPager2;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->vpOverlay:Landroidx/viewpager2/widget/ViewPager2;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lpg0;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Service created"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 10
    .line 11
    const-string v1, "CURRENT_APP_LANGUAGE"

    .line 12
    .line 13
    const-string v2, "en_US"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->setApplicationLanguage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x7d2

    .line 29
    .line 30
    iput v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->layoutType:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x7f6

    .line 34
    .line 35
    iput v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->layoutType:I

    .line 36
    .line 37
    :goto_0
    sget v0, Lcom/lolchess/tft/R$style;->AppTheme:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "window"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/WindowManager;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->windowManager:Landroid/view/WindowManager;

    .line 51
    .line 52
    const-string v0, "layout_inflater"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/LayoutInflater;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->inflater:Landroid/view/LayoutInflater;

    .line 61
    .line 62
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->touchSlop:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->minimumFlingVelocity:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 79
    .line 80
    sget-object v1, Lcom/lolchess/tft/common/Constant;->DEFAULT_TAB_ORDER:[Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, ","

    .line 83
    .line 84
    invoke-static {v2, v1}, Loq3;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "BUILD_TAB_ORDER"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->visibleTabKeys:Ljava/util/List;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v1, v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "Hidden"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->visibleTabKeys:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->inflater:Landroid/view/LayoutInflater;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->initContentLayout()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->initTrashBackgroundLayout()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->initRemoveLayout()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->initBubbleLayout()V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "Service Destroyed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->overlayAdsManager:Lcom/lolchess/tft/manager/AdsManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lolchess/tft/manager/AdsManager;->disposeBannerAds()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->windowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->bubbleLayoutView:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->windowManager:Landroid/view/WindowManager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->trashBackgroundView:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->windowManager:Landroid/view/WindowManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->contentLayoutView:Landroid/view/View;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->windowManager:Landroid/view/WindowManager;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->removeBubbleView:Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class p2, Lcom/lolchess/tft/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/high16 p3, 0x4000000

    .line 10
    .line 11
    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "notification"

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/app/NotificationManager;

    .line 22
    .line 23
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    const-string v1, "overlay_channel"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-lt p3, v0, :cond_0

    .line 31
    .line 32
    const-string p3, "Overlay Channel"

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v1, p3, v0}, Lrd1;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 40
    .line 41
    .line 42
    const v0, -0xbbbbbc

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-direct {p2, p3, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget p3, Lcom/lolchess/tft/R$string;->app_name:I

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget p3, Lcom/lolchess/tft/R$string;->mobile_assistant:I

    .line 74
    .line 75
    invoke-virtual {p0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget p3, Lcom/lolchess/tft/R$drawable;->huvle_notibar_icon:I

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 98
    .line 99
    .line 100
    return v2
.end method
