.class public abstract Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final btnRetry:Lcom/google/android/material/button/MaterialButton;

.field public final clMainInfo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final clRootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final flImageFrame:Landroid/widget/FrameLayout;

.field public final imgRankedMiniBadge:Landroid/widget/ImageView;

.field public final imgSummonerBorder:Landroid/widget/ImageView;

.field public final imgSummonerProfileIcon:Landroid/widget/ImageView;

.field public final imgThemedArena:Landroid/widget/ImageView;

.field public final llError:Landroid/widget/LinearLayout;

.field public final loadingShimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field protected mViewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final toolbarError:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final txtEmptyContent:Landroid/widget/TextView;

.field public final txtSummonerDescription:Landroid/widget/TextView;

.field public final txtSummonerLevel:Landroid/widget/TextView;

.field public final txtSummonerName:Landroid/widget/TextView;

.field public final txtSummonerTitle:Landroid/widget/TextView;

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;

.field public final viewShadow:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->btnRetry:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->clMainInfo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->clRootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->flImageFrame:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->imgRankedMiniBadge:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->imgSummonerBorder:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->imgSummonerProfileIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->imgThemedArena:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->llError:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->loadingShimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->toolbarError:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->txtEmptyContent:Landroid/widget/TextView;

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->txtSummonerDescription:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 p1, p20

    .line 45
    .line 46
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->txtSummonerLevel:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 p1, p21

    .line 49
    .line 50
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->txtSummonerName:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 p1, p22

    .line 53
    .line 54
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->txtSummonerTitle:Landroid/widget/TextView;

    .line 55
    .line 56
    move-object/from16 p1, p23

    .line 57
    .line 58
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    move-object/from16 p1, p24

    .line 61
    .line 62
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->viewShadow:Landroid/view/View;

    .line 63
    .line 64
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->fragment_summoner_details:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->fragment_summoner_details:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->fragment_summoner_details:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->mViewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setViewModel(Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;)V
.end method
