.class public abstract Lcom/lolchess/tft/databinding/ItemProbuildsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final imgRankedMiniBadge:Landroid/widget/ImageView;

.field public final imgSummonerProfileIcon:Landroid/widget/ImageView;

.field public final llBonusView:Landroid/widget/LinearLayout;

.field public final llRootView:Landroid/widget/LinearLayout;

.field protected mMatchCreation:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPlacement:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProbuilds:Lcom/lolchess/tft/model/team/Probuilds;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mRankTierString:Ljava/lang/String;
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

.field public final rvBonus:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvChampion:Landroidx/recyclerview/widget/RecyclerView;

.field public final txtTeamName:Landroid/widget/TextView;

.field public final txtTeamTier:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->imgRankedMiniBadge:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->imgSummonerProfileIcon:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->llBonusView:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->llRootView:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->txtTeamName:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->txtTeamTier:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/ItemProbuildsBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemProbuildsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->item_probuilds:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/ItemProbuildsBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/ItemProbuildsBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemProbuildsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->item_probuilds:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemProbuildsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->item_probuilds:I

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
    check-cast p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getMatchCreation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mMatchCreation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mPlacement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProbuilds()Lcom/lolchess/tft/model/team/Probuilds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mProbuilds:Lcom/lolchess/tft/model/team/Probuilds;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRankTierString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mRankTierString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTeamCompositionChampionAdapter()Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mTeamCompositionChampionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraitActiveAdapter()Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mTraitActiveAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setMatchCreation(Ljava/lang/String;)V
.end method

.method public abstract setPlacement(Ljava/lang/String;)V
.end method

.method public abstract setProbuilds(Lcom/lolchess/tft/model/team/Probuilds;)V
.end method

.method public abstract setRankTierString(Ljava/lang/String;)V
.end method

.method public abstract setTeamCompositionChampionAdapter(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;)V
.end method

.method public abstract setTraitActiveAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;)V
.end method
