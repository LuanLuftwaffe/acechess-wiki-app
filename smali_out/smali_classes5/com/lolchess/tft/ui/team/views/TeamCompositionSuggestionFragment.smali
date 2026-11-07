.class public Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;
.super Ljh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0;"
    }
.end annotation


# instance fields
.field private championPoolAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

.field private itemPoolAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;

.field private popupMenu:Landroid/widget/PopupMenu;

.field private teamCompositionSuggestionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->addChampion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)Lcom/lolchess/tft/base/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)Lcom/lolchess/tft/base/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    const-string v0, "championIds"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->setChampionIds(Ljava/util/Set;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->setItemIds(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljh0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/AppUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "itemIds"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->setItemIds(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->addItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->getItemIdsMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->setItemIds(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->setChampionIds(Ljava/util/Set;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Team composition suggestions is null"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->llError:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->flEmpty:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "Team composition suggestions: "

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 70
    .line 71
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->llError:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 79
    .line 80
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 88
    .line 89
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->flEmpty:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {p1, v2}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->setFilterType(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 123
    .line 124
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->flEmpty:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 132
    .line 133
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->llError:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 141
    .line 142
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->addChampion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->clItemPool:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->itemPoolAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;->setItems(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic s(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->action_filter_team_composition:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->setFilterType(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lcom/lolchess/tft/R$id;->action_filter_my_builds:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->setFilterType(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget v0, Lcom/lolchess/tft/R$id;->action_filter_trend_composition:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->setFilterType(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->setFilterType(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private setUpPopUpMenu()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->btnTeamFilter:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->popupMenu:Landroid/widget/PopupMenu;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/lolchess/tft/R$menu;->menu_popup_team_composition_suggestion:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->popupMenu:Landroid/widget/PopupMenu;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->popupMenu:Landroid/widget/PopupMenu;

    .line 34
    .line 35
    new-instance v1, Liy2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Liy2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->btnTeamFilter:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic t(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->getChampionIdsMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->setChampionIds(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->addItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->teamCompositionSuggestionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->setTeamCompositionSuggestionList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic w(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->popupMenu:Landroid/widget/PopupMenu;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->clChampionPool:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->championPoolAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;->setChampions(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic y(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseActivity;->openDrawer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic z(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->getTotalTeamCompositionPool()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addChampion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections;->actionTeamCompositionSuggestionFragmentToChampionPickerDialog(ZZ)Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections$ActionTeamCompositionSuggestionFragmentToChampionPickerDialog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addItem()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragmentDirections;->actionTeamCompositionSuggestionFragmentToItemCounterPickerDialog()Landroidx/navigation/NavDirections;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_team_composition_suggestion:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->getTotalTeamCompositionPoolLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcy2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcy2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->getSuggestedTeamCompositionListLiveData()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ldy2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ldy2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->getChampionListLiveData()Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ley2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Ley2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;->getItemListLiveData()Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lfy2;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lfy2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lgy2;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lgy2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "championChosen"

    .line 83
    .line 84
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lhy2;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lhy2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "itemChosen"

    .line 97
    .line 98
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public initView()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x7

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseFragment;->showLoading()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 26
    .line 27
    new-instance v3, Lzx2;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lzx2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

    .line 36
    .line 37
    new-instance v3, Lly2;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lly2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->championPoolAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 57
    .line 58
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 67
    .line 68
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v4, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljh0;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5, v0}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 85
    .line 86
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v4, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget v6, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v4, v0, v5, v6}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;

    .line 111
    .line 112
    new-instance v4, Lmy2;

    .line 113
    .line 114
    invoke-direct {v4, p0}, Lmy2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v4}, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->itemPoolAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 123
    .line 124
    check-cast v4, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 132
    .line 133
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 141
    .line 142
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    new-instance v4, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljh0;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-direct {v4, v5, v0}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 159
    .line 160
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    new-instance v4, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget v7, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    float-to-int v5, v5

    .line 177
    invoke-direct {v4, v0, v5, v6}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 194
    .line 195
    if-ne v2, v1, :cond_1

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    const/16 v1, 0x8

    .line 201
    .line 202
    :goto_1
    new-instance v2, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment$a;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment$a;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lny2;

    .line 208
    .line 209
    invoke-direct {v4, p0}, Lny2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v4}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;-><init>(ILcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->teamCompositionSuggestionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 218
    .line 219
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->rvSuggestedComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 227
    .line 228
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->rvSuggestedComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    new-instance v1, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljh0;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v2}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 245
    .line 246
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->rvSuggestedComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 254
    .line 255
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->rvSuggestedComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 263
    .line 264
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->btnAddChampion:Lcom/google/android/material/button/MaterialButton;

    .line 267
    .line 268
    new-instance v1, Loy2;

    .line 269
    .line 270
    invoke-direct {v1, p0}, Loy2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 277
    .line 278
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->txtEmptyChampion:Landroid/widget/TextView;

    .line 281
    .line 282
    new-instance v1, Lpy2;

    .line 283
    .line 284
    invoke-direct {v1, p0}, Lpy2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 291
    .line 292
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->btnAddItem:Lcom/google/android/material/button/MaterialButton;

    .line 295
    .line 296
    new-instance v1, Lqy2;

    .line 297
    .line 298
    invoke-direct {v1, p0}, Lqy2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 305
    .line 306
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->txtEmptyItem:Landroid/widget/TextView;

    .line 309
    .line 310
    new-instance v1, Lry2;

    .line 311
    .line 312
    invoke-direct {v1, p0}, Lry2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 319
    .line 320
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->btnClearChampion:Lcom/google/android/material/button/MaterialButton;

    .line 323
    .line 324
    new-instance v1, Lay2;

    .line 325
    .line 326
    invoke-direct {v1, p0}, Lay2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 333
    .line 334
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->btnClearItem:Lcom/google/android/material/button/MaterialButton;

    .line 337
    .line 338
    new-instance v1, Lby2;

    .line 339
    .line 340
    invoke-direct {v1, p0}, Lby2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 347
    .line 348
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->btnTeamFilter:Lcom/google/android/material/button/MaterialButton;

    .line 351
    .line 352
    new-instance v1, Ljy2;

    .line 353
    .line 354
    invoke-direct {v1, p0}, Ljy2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 361
    .line 362
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBinding;->btnTryAgain:Lcom/google/android/material/button/MaterialButton;

    .line 365
    .line 366
    new-instance v1, Lky2;

    .line 367
    .line 368
    invoke-direct {v1, p0}, Lky2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0}, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->setUpPopUpMenu()V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel;

    .line 15
    .line 16
    return-void
.end method
