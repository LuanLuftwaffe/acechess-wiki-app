.class public abstract Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final flChampion:Landroid/widget/FrameLayout;

.field public final flItem:Landroid/widget/FrameLayout;

.field public final flTeamComposition:Landroid/widget/FrameLayout;

.field public final flTrait:Landroid/widget/FrameLayout;

.field public final llHeader:Landroid/widget/LinearLayout;

.field public final pbChampionLoading:Landroid/widget/ProgressBar;

.field public final pbItemLoading:Landroid/widget/ProgressBar;

.field public final pbTeamCompositionLoading:Landroid/widget/ProgressBar;

.field public final pbTraitLoading:Landroid/widget/ProgressBar;

.field public final rvChampion:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvItem:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvTrait:Landroidx/recyclerview/widget/RecyclerView;

.field public final txtAvgPlace:Landroid/widget/TextView;

.field public final txtCategoryChampion:Landroid/widget/TextView;

.field public final txtCategoryItem:Landroid/widget/TextView;

.field public final txtCategoryTeamComposition:Landroid/widget/TextView;

.field public final txtCategoryTrait:Landroid/widget/TextView;

.field public final txtName:Landroid/widget/TextView;

.field public final txtTop4:Landroid/widget/TextView;

.field public final txtWinRate:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->flChampion:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->flItem:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->flTeamComposition:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->flTrait:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->llHeader:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->pbChampionLoading:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->pbItemLoading:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->pbTeamCompositionLoading:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->pbTraitLoading:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtAvgPlace:Landroid/widget/TextView;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryChampion:Landroid/widget/TextView;

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryItem:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 p1, p20

    .line 45
    .line 46
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 p1, p21

    .line 49
    .line 50
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtCategoryTrait:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 p1, p22

    .line 53
    .line 54
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtName:Landroid/widget/TextView;

    .line 55
    .line 56
    move-object/from16 p1, p23

    .line 57
    .line 58
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtTop4:Landroid/widget/TextView;

    .line 59
    .line 60
    move-object/from16 p1, p24

    .line 61
    .line 62
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->txtWinRate:Landroid/widget/TextView;

    .line 63
    .line 64
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->item_overlay_trend:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->item_overlay_trend:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->item_overlay_trend:I

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
    check-cast p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 10
    .line 11
    return-object p0
.end method
