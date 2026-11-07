.class public abstract Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final flTier:Landroid/widget/FrameLayout;

.field public final imgFirstAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

.field public final imgSecondAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

.field public final imgThirdAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

.field public final lineChart:Lcom/github/mikephil/charting/charts/LineChart;

.field public final llAugments:Landroid/widget/LinearLayout;

.field public final llCarousel:Landroid/widget/LinearLayout;

.field public final llCarries:Landroid/widget/LinearLayout;

.field public final llCompositionByLevel:Landroid/widget/LinearLayout;

.field public final llWinConditions:Landroid/widget/LinearLayout;

.field protected mIsOverlay:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTrendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

.field public final rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvCarries:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvTrendCompositionByLevel:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvWinCondition:Landroidx/recyclerview/widget/RecyclerView;

.field public final sliderLevel:Lcom/google/android/material/slider/Slider;

.field public final txtCurrentCompositionLevel:Landroid/widget/TextView;

.field public final txtTeamName:Landroid/widget/TextView;

.field public final txtTeamTier:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/lolchess/tft/common/view/PlacementHexesView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->flTier:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->imgFirstAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->imgSecondAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->imgThirdAugment:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->llAugments:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->llCarousel:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->llCarries:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->llCompositionByLevel:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->llWinConditions:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvCarousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvCarries:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvTrendCompositionByLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->rvWinCondition:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->sliderLevel:Lcom/google/android/material/slider/Slider;

    .line 43
    .line 44
    move-object/from16 p1, p20

    .line 45
    .line 46
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->txtCurrentCompositionLevel:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 p1, p21

    .line 49
    .line 50
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->txtTeamName:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 p1, p22

    .line 53
    .line 54
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->txtTeamTier:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->item_overlay_dialog_trend_composition:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->item_overlay_dialog_trend_composition:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->item_overlay_dialog_trend_composition:I

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
    check-cast p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getIsOverlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->mIsOverlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTrendComposition()Lcom/lolchess/tft/model/trend/TrendComposition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBinding;->mTrendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setIsOverlay(Z)V
.end method

.method public abstract setTrendComposition(Lcom/lolchess/tft/model/trend/TrendComposition;)V
.end method
