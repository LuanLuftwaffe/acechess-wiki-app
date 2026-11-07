.class public abstract Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final horizontalScrollView:Landroid/widget/HorizontalScrollView;

.field public final imgChampion:Landroid/widget/ImageView;

.field public final imgLoadedDice:Landroid/widget/ImageView;

.field public final llFixedHeader:Landroid/widget/LinearLayout;

.field public final llSelectUnit:Landroid/widget/LinearLayout;

.field protected mViewModel:Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvOdds:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvUnits:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final txtLevel10:Landroid/widget/TextView;

.field public final txtLevel11:Landroid/widget/TextView;

.field public final txtLevel3:Landroid/widget/TextView;

.field public final txtLevel4:Landroid/widget/TextView;

.field public final txtLevel5:Landroid/widget/TextView;

.field public final txtLevel6:Landroid/widget/TextView;

.field public final txtLevel7:Landroid/widget/TextView;

.field public final txtLevel8:Landroid/widget/TextView;

.field public final txtLevel9:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->imgChampion:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->imgLoadedDice:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->llFixedHeader:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->llSelectUnit:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->rvOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->rvUnits:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel10:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel11:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel3:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel4:Landroid/widget/TextView;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel5:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel6:Landroid/widget/TextView;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel7:Landroid/widget/TextView;

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel8:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 p1, p20

    .line 45
    .line 46
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel9:Landroid/widget/TextView;

    .line 47
    .line 48
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->fragment_loaded_dice:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->fragment_loaded_dice:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->fragment_loaded_dice:I

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
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->mViewModel:Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setViewModel(Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;)V
.end method
