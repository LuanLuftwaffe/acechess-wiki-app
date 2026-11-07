.class public Lcom/lolchess/tft/ui/team/views/ProbuildsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$OnTeamCompositionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/team/views/ProbuildsFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/team/views/ProbuildsFragment;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/team/views/ProbuildsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/views/ProbuildsFragment$a;->this$0:Lcom/lolchess/tft/ui/team/views/ProbuildsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChampionClicked(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/ProbuildsFragment$a;->this$0:Lcom/lolchess/tft/ui/team/views/ProbuildsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/views/ProbuildsFragment;->access$000(Lcom/lolchess/tft/ui/team/views/ProbuildsFragment;)Lcom/lolchess/tft/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lolchess/tft/MainActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lolchess/tft/MainActivity;->showInterstitialAd()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/ProbuildsFragment$a;->this$0:Lcom/lolchess/tft/ui/team/views/ProbuildsFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onMatchClick(Lcom/lolchess/tft/model/team/Probuilds;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/ProbuildsFragment$a;->this$0:Lcom/lolchess/tft/ui/team/views/ProbuildsFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/Probuilds;->getMatchId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/Probuilds;->getPuuid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/Probuilds;->getRegion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Lcom/lolchess/tft/ui/team/views/ProbuildsFragmentDirections;->actionProbuildsFragmentToSummonerMatchDetailsFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lolchess/tft/ui/team/views/ProbuildsFragmentDirections$ActionProbuildsFragmentToSummonerMatchDetailsFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTraitClicked(Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/ProbuildsFragment$a;->this$0:Lcom/lolchess/tft/ui/team/views/ProbuildsFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getTraitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getCounter()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalTraitActiveDialog(Ljava/lang/String;I)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalTraitActiveDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
