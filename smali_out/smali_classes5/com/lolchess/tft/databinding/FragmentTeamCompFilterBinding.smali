.class public abstract Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnClearFilters:Lcom/google/android/material/button/MaterialButton;

.field public final btnClose:Lcom/google/android/material/button/MaterialButton;

.field public final btnFilterChampion:Lcom/google/android/material/button/MaterialButton;

.field public final btnFilterTrait:Lcom/google/android/material/button/MaterialButton;

.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final navigationView:Lcom/google/android/material/navigation/NavigationView;

.field public final rvFilterChampion:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvFilterTrait:Landroidx/recyclerview/widget/RecyclerView;

.field public final teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

.field public final toggleButton:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final txtFilterItem:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->btnClearFilters:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->btnClose:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->btnFilterChampion:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->btnFilterTrait:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->rvFilterChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->rvFilterTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->toggleButton:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->txtFilterItem:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->fragment_team_comp_filter:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->fragment_team_comp_filter:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->fragment_team_comp_filter:I

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
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 10
    .line 11
    return-object p0
.end method
