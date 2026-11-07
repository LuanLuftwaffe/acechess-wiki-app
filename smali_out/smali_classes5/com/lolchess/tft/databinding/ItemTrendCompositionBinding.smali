.class public abstract Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final flTeamName:Landroid/widget/FrameLayout;

.field public final flTier:Landroid/widget/FrameLayout;

.field public final imgCopyTeamPlannerCode:Landroidx/appcompat/widget/AppCompatImageView;

.field public final llBonusView:Landroid/widget/FrameLayout;

.field public final llPlayStyle:Landroid/widget/LinearLayout;

.field protected mCopyTeamCodeListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTeamCompositionChampionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTraitActiveAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTrendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvBonus:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvChampion:Landroidx/recyclerview/widget/RecyclerView;

.field public final txtAverageRank:Landroid/widget/TextView;

.field public final txtPopularity:Landroid/widget/TextView;

.field public final txtTeamName:Landroid/widget/TextView;

.field public final txtTeamPlayStyle:Landroid/widget/TextView;

.field public final txtTeamTier:Landroid/widget/TextView;

.field public final txtTopCount:Landroid/widget/TextView;

.field public final txtWinRate:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->flTeamName:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->flTier:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->imgCopyTeamPlannerCode:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->llBonusView:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->llPlayStyle:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtAverageRank:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtPopularity:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtTeamName:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtTeamPlayStyle:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtTeamTier:Landroid/widget/TextView;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtTopCount:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtWinRate:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->item_trend_composition:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->item_trend_composition:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->item_trend_composition:I

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
    check-cast p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getCopyTeamCodeListener()Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->mCopyTeamCodeListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTeamCompositionChampionAdapter()Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->mTeamCompositionChampionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraitActiveAdapter()Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->mTraitActiveAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrendComposition()Lcom/lolchess/tft/model/trend/TrendComposition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->mTrendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setCopyTeamCodeListener(Lcom/lolchess/tft/base/OnItemClickListener;)V
.end method

.method public abstract setTeamCompositionChampionAdapter(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;)V
.end method

.method public abstract setTraitActiveAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;)V
.end method

.method public abstract setTrendComposition(Lcom/lolchess/tft/model/trend/TrendComposition;)V
.end method
