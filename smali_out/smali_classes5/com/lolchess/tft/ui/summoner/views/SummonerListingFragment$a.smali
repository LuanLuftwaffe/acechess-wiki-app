.class public Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$OnSummonerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment$a;->this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/lolchess/tft/model/summoner/Summoner;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment$a;->this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/olddog/common/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment$a;->this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;->access$000(Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;)Lcom/lolchess/tft/base/BaseActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lolchess/tft/MainActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lolchess/tft/MainActivity;->showInterstitialAd()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment$a;->this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getPuuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getRegionEndpoint()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v1, p1, v2}, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragmentDirections;->actionSummonerSearchFragmentToSummonerDetailsFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragmentDirections$ActionSummonerSearchFragmentToSummonerDetailsFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "summonerId"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "summonerName"

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment$a;->this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "itemLongClick"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method
