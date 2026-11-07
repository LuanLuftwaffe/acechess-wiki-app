.class public abstract Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

.field public final flEmpty:Landroid/widget/FrameLayout;

.field public final flTeamComposition:Landroid/widget/FrameLayout;

.field public final layoutMyTeamComposition:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

.field public final layoutTeamComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

.field public final layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

.field public final pbLoading:Landroid/widget/ProgressBar;

.field public final rvMyTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvTeamSuggestion:Landroidx/recyclerview/widget/RecyclerView;

.field public final txtCategoryMyBuilds:Landroid/widget/TextView;

.field public final txtCategoryTeamComposition:Landroid/widget/TextView;

.field public final txtCategoryTeamSuggestion:Landroid/widget/TextView;

.field public final txtEmpty:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->flEmpty:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->flTeamComposition:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutMyTeamComposition:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->pbLoading:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvMyTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvTeamSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryMyBuilds:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryTeamSuggestion:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtEmpty:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->item_overlay_team_composition_land:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->item_overlay_team_composition_land:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->item_overlay_team_composition_land:I

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
    check-cast p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 10
    .line 11
    return-object p0
.end method
