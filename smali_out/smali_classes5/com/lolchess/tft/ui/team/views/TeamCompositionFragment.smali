.class public Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;
.super Lih0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lih0;",
        "Landroid/widget/Toolbar$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field private championTeamCompositionFilterAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;

.field private teamCompositionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;

.field private traitTeamCompositionFilterAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lih0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)Lcom/lolchess/tft/base/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->setFilteredTraitIds(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;Lcom/lolchess/tft/model/team/TeamCompositionFilter;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->getTraitIdList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->getChampionIdList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    const-string v2, "%s (%s)"

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->btnFilterTrait:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    sget v5, Lcom/lolchess/tft/R$string;->traits:I

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget v6, Lcom/lolchess/tft/R$string;->traits:I

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->btnFilterTrait:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    sget v1, Lcom/lolchess/tft/R$string;->traits:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v5, Lcom/lolchess/tft/R$string;->traits:I

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 105
    .line 106
    if-lez p1, :cond_1

    .line 107
    .line 108
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->btnFilterChampion:Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    sget v1, Lcom/lolchess/tft/R$string;->champions:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v5, Lcom/lolchess/tft/R$string;->champions:I

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {v1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 153
    .line 154
    iget-object p1, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->btnFilterChampion:Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    sget v0, Lcom/lolchess/tft/R$string;->champions:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v1, Lcom/lolchess/tft/R$string;->champions:I

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;Landroid/view/View;)V
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

.method public static synthetic l(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->toggleButton:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->btnFilterChampion:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->rvFilterTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->rvFilterChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->getTeamCompositionFilterMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/lolchess/tft/model/team/TeamCompositionFilter;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->getTraitIdList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljv2;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ljv2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->traitTeamCompositionFilterAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->rvFilterTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->setFilteredChampionIds(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->getTeamCompositionFilterMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/lolchess/tft/model/team/TeamCompositionFilter;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->getChampionIdList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lkv2;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lkv2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->championTeamCompositionFilterAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->rvFilterChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->clearFilters()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->traitTeamCompositionFilterAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->clearFilters()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->championTeamCompositionFilterAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;->clearFilters()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    const p1, 0x800005

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;->llError:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->flEmpty:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/lolchess/tft/model/team/TeamComposition;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamComposition;->isError()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 69
    .line 70
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;->llError:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 82
    .line 83
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 93
    .line 94
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->flEmpty:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 105
    .line 106
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;->llError:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 118
    .line 119
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 129
    .line 130
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->flEmpty:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic s(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->teamCompositionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->setTeamCompositionList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->getTeamCompositions()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->toggleButton:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->btnFilterTrait:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->rvFilterTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->rvFilterChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic v(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lih0;->getContext()Landroid/content/Context;

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


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_team_comp_filter:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->getTeamCompositionListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lsv2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lsv2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->getFilteredTeamCompositionListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Ltv2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ltv2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->getTraitFilterListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lgv2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lgv2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->getChampionFilterListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lhv2;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lhv2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->getTeamCompositionFilterMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Liv2;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Liv2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/lolchess/tft/R$id;->action_search:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 24
    .line 25
    sget v1, Lcom/lolchess/tft/R$string;->team_composition_search:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment$a;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/lolchess/tft/base/BaseFragment;->setUpSearchView(Landroidx/appcompat/widget/SearchView;Landroid/view/Menu;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 58
    .line 59
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 64
    .line 65
    new-instance v1, Lfv2;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lfv2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 74
    .line 75
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 80
    .line 81
    new-instance v1, Llv2;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Llv2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-ne v1, v2, :cond_0

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/16 v1, 0x8

    .line 108
    .line 109
    :goto_0
    new-instance v2, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment$b;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment$b;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lmv2;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lmv2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;-><init>(ILcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->teamCompositionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 125
    .line 126
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    const/16 v1, 0x14

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 138
    .line 139
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 150
    .line 151
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    const/high16 v2, 0x100000

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 163
    .line 164
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->teamCompositionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 176
    .line 177
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    new-instance v2, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 184
    .line 185
    invoke-virtual {p0}, Lih0;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v3}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 196
    .line 197
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;->btnTryAgain:Lcom/google/android/material/button/MaterialButton;

    .line 204
    .line 205
    new-instance v2, Lnv2;

    .line 206
    .line 207
    invoke-direct {v2, p0}, Lnv2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 214
    .line 215
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 223
    .line 224
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->btnClose:Lcom/google/android/material/button/MaterialButton;

    .line 227
    .line 228
    new-instance v1, Lov2;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lov2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->toggleButton:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 242
    .line 243
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->btnFilterTrait:Lcom/google/android/material/button/MaterialButton;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 255
    .line 256
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->btnFilterTrait:Lcom/google/android/material/button/MaterialButton;

    .line 259
    .line 260
    new-instance v1, Lpv2;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Lpv2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 269
    .line 270
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->btnFilterChampion:Lcom/google/android/material/button/MaterialButton;

    .line 273
    .line 274
    new-instance v1, Lqv2;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Lqv2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 283
    .line 284
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->btnClearFilters:Lcom/google/android/material/button/MaterialButton;

    .line 287
    .line 288
    new-instance v1, Lrv2;

    .line 289
    .line 290
    invoke-direct {v1, p0}, Lrv2;-><init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
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
    const-class v1, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    .line 15
    .line 16
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/lolchess/tft/R$id;->action_filter:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    const p1, 0x800005

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBinding;->teamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
