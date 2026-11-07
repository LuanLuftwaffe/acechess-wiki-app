.class public Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$b;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBuildView(Lcom/lolchess/tft/model/team/CustomTeamComposition;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$b;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$100(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->isActionMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$b;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$100(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->handleSelectedIds(Lcom/lolchess/tft/model/team/CustomTeamComposition;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$b;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$100(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->getSelectedIds()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$b;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p2}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$200(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Landroid/view/ActionMode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p2}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$200(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Landroid/view/ActionMode;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$b;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$100(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->getSelectedIds()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$b;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$300(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Landroid/view/Menu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p2, Lcom/lolchess/tft/R$id;->action_edit:I

    .line 81
    .line 82
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$b;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$100(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->getSelectedIds()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-gt p0, v1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lcom/olddog/common/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$b;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getId()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragmentDirections;->actionMyBuildsFragmentToMyTeamCompositionDialog(I)Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragmentDirections$ActionMyBuildsFragmentToMyTeamCompositionDialog;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onChampionClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$b;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

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

.method public onLongClick(Lcom/lolchess/tft/model/team/CustomTeamComposition;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$b;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$400(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Lcom/lolchess/tft/model/team/CustomTeamComposition;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTraitClick(Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$b;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

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
