.class public Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;
.super Lcom/lolchess/tft/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseFragment<",
        "Lcom/lolchess/tft/databinding/FragmentSummonerLeagueEntryBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private isSummonerRank:Z

.field private leagueEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/league/LeagueEntry;",
            ">;"
        }
    .end annotation
.end field

.field private puuid:Ljava/lang/String;

.field private regionEndpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/league/LeagueEntry;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "leagueEntryList"

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "puuid"

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "isSummonerRank"

    .line 24
    .line 25
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string p0, "regionEndpoint"

    .line 29
    .line 30
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;->regionEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p1, v0, v1}, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragmentDirections;->actionSummonerLeagueFragmentToSummonerDetailsFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragmentDirections$ActionSummonerLeagueFragmentToSummonerDetailsFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_summoner_league_entry:I

    .line 2
    .line 3
    return p0
.end method

.method public initBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "leagueEntryList"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;->leagueEntryList:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "puuid"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;->puuid:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "isSummonerRank"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;->isSummonerRank:Z

    .line 24
    .line 25
    const-string v0, "regionEndpoint"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;->regionEndpoint:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerLeagueEntryAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;->leagueEntryList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;->puuid:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Lsl2;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lsl2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerLeagueEntryAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueEntryBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueEntryBinding;->rvSummonerLeagueEntry:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;->isSummonerRank:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;->leagueEntryList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;->leagueEntryList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/lolchess/tft/model/league/LeagueEntry;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/lolchess/tft/model/league/LeagueEntry;->getPuuid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueEntryFragment;->puuid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 64
    .line 65
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueEntryBinding;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueEntryBinding;->rvSummonerLeagueEntry:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
