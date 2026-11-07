.class public abstract Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final imgArrow:Landroid/widget/ImageView;

.field protected mChampionInAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mChampionOutAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTeamCompositionOption:Lcom/lolchess/tft/model/team/TeamCompositionOption;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTeamSize:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvOptionIn:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvOptionOut:Landroidx/recyclerview/widget/RecyclerView;

.field public final txtLevel9:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->imgArrow:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->rvOptionIn:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->rvOptionOut:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->txtLevel9:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->item_team_composition_option:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->item_team_composition_option:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->item_team_composition_option:I

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
    check-cast p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getChampionInAdapter()Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->mChampionInAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampionOutAdapter()Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->mChampionOutAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTeamCompositionOption()Lcom/lolchess/tft/model/team/TeamCompositionOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->mTeamCompositionOption:Lcom/lolchess/tft/model/team/TeamCompositionOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTeamSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBinding;->mTeamSize:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract setChampionInAdapter(Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;)V
.end method

.method public abstract setChampionOutAdapter(Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;)V
.end method

.method public abstract setTeamCompositionOption(Lcom/lolchess/tft/model/team/TeamCompositionOption;)V
.end method

.method public abstract setTeamSize(I)V
.end method
