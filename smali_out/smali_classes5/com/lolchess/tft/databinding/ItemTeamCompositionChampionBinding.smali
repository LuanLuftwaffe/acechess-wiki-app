.class public abstract Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

.field public final imgFirstItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

.field public final imgFirstStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

.field public final imgFourthStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

.field public final imgSecondItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

.field public final imgSecondStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

.field public final imgThirdItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

.field public final imgThirdStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

.field public final llItems:Landroid/widget/LinearLayout;

.field public final llStars:Landroid/widget/LinearLayout;

.field protected mChampion:Lcom/lolchess/tft/model/champion/ChampionMinimal;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/lolchess/tft/common/view/ChampionSquareView;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Lcom/lolchess/tft/common/view/GridViewSquareItem;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgFirstItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgFirstStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgFourthStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgSecondItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgSecondStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgThirdItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->imgThirdStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->llItems:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->llStars:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->item_team_composition_champion:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->item_team_composition_champion:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->item_team_composition_champion:I

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
    check-cast p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getChampion()Lcom/lolchess/tft/model/champion/ChampionMinimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->mChampion:Lcom/lolchess/tft/model/champion/ChampionMinimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListener()Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setChampion(Lcom/lolchess/tft/model/champion/ChampionMinimal;)V
.end method

.method public abstract setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V
.end method
