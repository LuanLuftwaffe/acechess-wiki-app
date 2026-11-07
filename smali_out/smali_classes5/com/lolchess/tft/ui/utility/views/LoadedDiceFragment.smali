.class public Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;
.super Ljg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg0;"
    }
.end annotation


# instance fields
.field private loadedDiceOddsAdapter:Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceOddsAdapter;

.field private loadedDiceUnitAdapter:Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p1, p1}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections;->actionLoadedDiceFragmentToChampionPickerDialog(ZZ)Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;

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

.method public static synthetic j(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "championId"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;->setChampionId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "TFT_Consumable_ShopReroller"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;->loadedDiceUnitAdapter:Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->setDiceUsedOnOddsList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;->loadedDiceOddsAdapter:Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceOddsAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceOddsAdapter;->setDiceUsedOnOddsList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lolchess/tft/MainActivity;->showInterstitialAd()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;Landroid/view/View;)V
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


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_loaded_dice:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;->getDiceUsedOnOddsListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lgs0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lgs0;-><init>(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lhs0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lhs0;-><init>(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "championChosen"

    .line 29
    .line 30
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public initView()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel3:Landroid/widget/TextView;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel4:Landroid/widget/TextView;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 20
    .line 21
    iget-object v5, v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel5:Landroid/widget/TextView;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 25
    .line 26
    iget-object v6, v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel6:Landroid/widget/TextView;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 30
    .line 31
    iget-object v7, v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel7:Landroid/widget/TextView;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 35
    .line 36
    iget-object v8, v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel8:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 40
    .line 41
    iget-object v9, v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel9:Landroid/widget/TextView;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 45
    .line 46
    iget-object v10, v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel10:Landroid/widget/TextView;

    .line 47
    .line 48
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 49
    .line 50
    iget-object v11, v1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->txtLevel11:Landroid/widget/TextView;

    .line 51
    .line 52
    filled-new-array/range {v3 .. v11}, [Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 60
    .line 61
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->imgLoadedDice:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v2, Lcs0;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcs0;-><init>(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;

    .line 74
    .line 75
    new-instance v2, Lds0;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lds0;-><init>(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;->loadedDiceUnitAdapter:Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;

    .line 84
    .line 85
    new-instance v1, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceOddsAdapter;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceOddsAdapter;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;->loadedDiceOddsAdapter:Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceOddsAdapter;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 93
    .line 94
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->rvUnits:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;->loadedDiceUnitAdapter:Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 104
    .line 105
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->rvUnits:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljg0;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 122
    .line 123
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->rvOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;->loadedDiceOddsAdapter:Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceOddsAdapter;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    move v2, v1

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ge v2, v3, :cond_0

    .line 139
    .line 140
    add-int/lit8 v3, v2, 0x3

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/widget/TextView;

    .line 147
    .line 148
    sget v5, Lcom/lolchess/tft/R$string;->level_format:I

    .line 149
    .line 150
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/4 v0, 0x2

    .line 173
    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 174
    .line 175
    new-instance v2, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment$a;

    .line 176
    .line 177
    invoke-direct {v2, p0, v0}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment$a;-><init>(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;[Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 178
    .line 179
    .line 180
    aput-object v2, v0, v1

    .line 181
    .line 182
    new-instance v2, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment$b;

    .line 183
    .line 184
    invoke-direct {v2, p0, v0}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment$b;-><init>(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;[Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    aput-object v2, v0, v3

    .line 189
    .line 190
    iget-object v3, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 191
    .line 192
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->rvUnits:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 200
    .line 201
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->rvOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    aget-object v0, v0, v1

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 211
    .line 212
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->llSelectUnit:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    new-instance v1, Les0;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Les0;-><init>(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 225
    .line 226
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 229
    .line 230
    new-instance v1, Lfs0;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Lfs0;-><init>(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;

    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onBindData(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;->onBindData(Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindData(Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;

    invoke-virtual {p1, p0}, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->setViewModel(Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel;)V

    return-void
.end method
