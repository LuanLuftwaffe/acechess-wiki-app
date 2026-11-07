.class public Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;
.super Lng0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng0;",
        "Landroid/widget/Toolbar$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field private championTeamCompositionFilterAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private mActionMode:Landroid/view/ActionMode;

.field private menu:Landroid/view/Menu;

.field private myTeamCompositionListingAdapter:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

.field private traitTeamCompositionFilterAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lng0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->myTeamCompositionListingAdapter:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->mActionMode:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->mActionMode:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->menu:Landroid/view/Menu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Landroid/view/Menu;)Landroid/view/Menu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->menu:Landroid/view/Menu;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Lcom/lolchess/tft/model/team/CustomTeamComposition;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->startActionMode(Lcom/lolchess/tft/model/team/CustomTeamComposition;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->getTeamCompositionFilterMutableLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lg71;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lg71;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->traitTeamCompositionFilterAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->rvFilterTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->toggleButton:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->btnFilterTrait:Lcom/google/android/material/button/MaterialButton;

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
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->rvFilterTrait:Landroidx/recyclerview/widget/RecyclerView;

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
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->rvFilterChampion:Landroidx/recyclerview/widget/RecyclerView;

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

.method public static synthetic k(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->setFilteredChampionIds(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Lcom/lolchess/tft/model/team/TeamCompositionFilter;)V
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
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->btnFilterTrait:Lcom/google/android/material/button/MaterialButton;

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
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->btnFilterTrait:Lcom/google/android/material/button/MaterialButton;

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
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->btnFilterChampion:Lcom/google/android/material/button/MaterialButton;

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
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 153
    .line 154
    iget-object p1, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->btnFilterChampion:Lcom/google/android/material/button/MaterialButton;

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

.method public static synthetic m(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragmentDirections;->actionMyBuildsFragmentToTeamBuilderFragment()Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragmentDirections$ActionMyBuildsFragmentToTeamBuilderFragment;

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

.method public static synthetic n(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->myTeamCompositionListingAdapter:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->setMyTeamCompositionList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

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

.method public static synthetic p(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Landroid/view/View;)V
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

.method public static synthetic q(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->getTeamCompositionFilterMutableLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lh71;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lh71;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->championTeamCompositionFilterAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->rvFilterChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->myTeamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;->txtEmpty:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->myTeamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;->rvMyTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->myTeamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;->txtEmpty:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 50
    .line 51
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->myTeamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;->rvMyTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic s(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng0;->getContext()Landroid/content/Context;

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

.method private startActionMode(Lcom/lolchess/tft/model/team/CustomTeamComposition;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->mActionMode:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->myTeamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 18
    .line 19
    new-instance v1, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, p1}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->mActionMode:Landroid/view/ActionMode;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic t(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->toggleButton:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->btnFilterChampion:Lcom/google/android/material/button/MaterialButton;

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
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->rvFilterTrait:Landroidx/recyclerview/widget/RecyclerView;

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
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->rvFilterChampion:Landroidx/recyclerview/widget/RecyclerView;

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

.method public static synthetic u(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->setFilteredTraitIds(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->clearFilters()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->traitTeamCompositionFilterAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->clearFilters()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->championTeamCompositionFilterAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;->clearFilters()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_my_team_comp_filter:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->getMyTeamCompositionListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lc71;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lc71;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->getFilteredTeamCompositionListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Li71;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Li71;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->getTraitFilterListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lj71;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lj71;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->getChampionFilterListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lk71;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lk71;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->getTeamCompositionFilterMutableLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Ll71;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Ll71;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

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
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->myTeamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

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
    new-instance v1, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$a;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

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
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->myTeamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

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
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->myTeamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 64
    .line 65
    new-instance v1, Lm71;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lm71;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

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
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->myTeamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 80
    .line 81
    new-instance v1, Ln71;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Ln71;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

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
    new-instance v2, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$b;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$b;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lo71;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lo71;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;-><init>(ILcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->myTeamCompositionListingAdapter:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 123
    .line 124
    new-instance v0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$c;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$c;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 137
    .line 138
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->myTeamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;->rvMyTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 148
    .line 149
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->myTeamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;->rvMyTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->myTeamCompositionListingAdapter:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 161
    .line 162
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->myTeamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;->rvMyTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    new-instance v1, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 169
    .line 170
    invoke-virtual {p0}, Lng0;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 181
    .line 182
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->myTeamCompositionFragment:Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBinding;->fabAddTeam:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 187
    .line 188
    new-instance v1, Lp71;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lp71;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 197
    .line 198
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 207
    .line 208
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->btnClose:Lcom/google/android/material/button/MaterialButton;

    .line 211
    .line 212
    new-instance v1, Lq71;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lq71;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->toggleButton:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 226
    .line 227
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->btnFilterTrait:Lcom/google/android/material/button/MaterialButton;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 239
    .line 240
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->btnFilterTrait:Lcom/google/android/material/button/MaterialButton;

    .line 243
    .line 244
    new-instance v1, Ld71;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Ld71;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 253
    .line 254
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->btnFilterChampion:Lcom/google/android/material/button/MaterialButton;

    .line 257
    .line 258
    new-instance v1, Le71;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Le71;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 267
    .line 268
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->btnClearFilters:Lcom/google/android/material/button/MaterialButton;

    .line 271
    .line 272
    new-instance v1, Lf71;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lf71;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
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
    const-class v1, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

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
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

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
