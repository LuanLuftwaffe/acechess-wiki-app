.class public abstract Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final llActiveSynergies:Landroid/widget/LinearLayout;

.field public final llFirstRow:Landroid/widget/LinearLayout;

.field public final llFourthRow:Landroid/widget/LinearLayout;

.field public final llPlacementZone:Landroid/widget/LinearLayout;

.field public final llSecondRow:Landroid/widget/LinearLayout;

.field public final llThirdRow:Landroid/widget/LinearLayout;

.field public final rvActiveSynergies:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvActiveTrait:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvChampionPoolTrait:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

.field public final svCategory:Landroid/widget/HorizontalScrollView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final txtCategoryClass:Landroid/widget/TextView;

.field public final txtCategoryCost:Landroid/widget/TextView;

.field public final txtCategoryName:Landroid/widget/TextView;

.field public final txtCategoryOrigin:Landroid/widget/TextView;

.field public final txtItems:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/HorizontalScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->llActiveSynergies:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->llFirstRow:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->llFourthRow:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->llPlacementZone:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->llSecondRow:Landroid/widget/LinearLayout;

    .line 7
    iput-object p9, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->llThirdRow:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvActiveSynergies:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p11, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvActiveTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p12, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object p13, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPoolTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p14, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iput-object p15, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->svCategory:Landroid/widget/HorizontalScrollView;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtCategoryClass:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtCategoryCost:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtCategoryName:Landroid/widget/TextView;

    move-object/from16 p1, p20

    .line 18
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtCategoryOrigin:Landroid/widget/TextView;

    move-object/from16 p1, p21

    .line 19
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtItems:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->fragment_team_builder:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->fragment_team_builder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->fragment_team_builder:I

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
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 10
    .line 11
    return-object p0
.end method
