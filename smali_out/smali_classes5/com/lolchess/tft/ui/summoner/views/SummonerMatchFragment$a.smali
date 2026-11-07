.class public Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;

.field final synthetic val$summoner:Lcom/lolchess/tft/model/summoner/Summoner;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;Lcom/lolchess/tft/model/summoner/Summoner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment$a;->this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment$a;->val$summoner:Lcom/lolchess/tft/model/summoner/Summoner;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAugmentClicked(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment$a;->this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalAugmentDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalAugmentDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onChampionClicked(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment$a;->this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;->access$000(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;)Lcom/lolchess/tft/base/BaseActivity;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment$a;->this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;

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

.method public onCopyClicked(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment$a;->this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/AppUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMatchClicked(Lcom/lolchess/tft/model/summoner/MatchDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment$a;->this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getMetadata()Lcom/lolchess/tft/model/summoner/MatchMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchMetadata;->getMatchId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment$a;->val$summoner:Lcom/lolchess/tft/model/summoner/Summoner;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/Summoner;->getPuuid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment$a;->val$summoner:Lcom/lolchess/tft/model/summoner/Summoner;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/Summoner;->getRegionEndpoint()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, v1, p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragmentDirections;->actionSummonerDetailsFragmentToSummonerMatchDetailsFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragmentDirections$ActionSummonerDetailsFragmentToSummonerMatchDetailsFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onTraitClicked(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment$a;->this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalTraitActiveDialog(Ljava/lang/String;I)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalTraitActiveDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
