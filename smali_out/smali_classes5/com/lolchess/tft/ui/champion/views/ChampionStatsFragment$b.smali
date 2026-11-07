.class public Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter$ChampionEntryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment$b;->this$0:Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChampionClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment$b;->this$0:Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->access$100(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)Lcom/lolchess/tft/base/BaseActivity;

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
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->build()Landroidx/navigation/fragment/FragmentNavigator$Extras;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment$b;->this$0:Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/fragment/FragmentNavigator$Extras;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onTraitClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment$b;->this$0:Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalTraitActiveDialog(Ljava/lang/String;I)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalTraitActiveDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
