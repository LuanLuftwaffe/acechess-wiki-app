.class public Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$OnTeamCompositionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment$a;->this$0:Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;

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
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment$a;->this$0:Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;->access$000(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;)Lcom/lolchess/tft/base/BaseActivity;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment$a;->this$0:Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;

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

.method public onTeamClicked(Lcom/lolchess/tft/model/trend/TrendComposition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment$a;->this$0:Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lolchess/tft/ui/trend/views/TrendFragmentDirections;->actionTrendFragmentToTrendCompositionDialog(Lcom/lolchess/tft/model/trend/TrendComposition;)Lcom/lolchess/tft/ui/trend/views/TrendFragmentDirections$ActionTrendFragmentToTrendCompositionDialog;

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

.method public onTraitClicked(Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment$a;->this$0:Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;

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

.method public onTryAgainClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment$a;->this$0:Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;->access$100(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTrendCompositionBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTrendCompositionBinding;->flLoading:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment$a;->this$0:Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;->access$200(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;)Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTrendCompositionBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTrendCompositionBinding;->rvCompositionTrend:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment$a;->this$0:Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;->access$300(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;)Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->getTrendCompositionList()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
