.class public Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;
.super Lmg0;
.source "SourceFile"


# instance fields
.field private binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

.field private customChampionCategoryAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

.field private teamCompositionAugmentAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->setTeamComposition(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->teamCompositionAugmentAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getAugments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;->setAugments(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/common/view/PlacementHexesView;->setNavController(Landroidx/navigation/NavController;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getUnits()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/common/view/PlacementHexesView;->setTeamBuilderUnits(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->customChampionCategoryAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getChampionCategories()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->setCustomChampionCategoryList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->txtBaseItemsRequired:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionRequiredItemAdapter;

    .line 32
    .line 33
    new-instance v2, Lb71;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lb71;-><init>(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionRequiredItemAdapter;-><init>(Ljava/util/LinkedHashMap;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->txtBaseItemsRequired:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;Lcom/lolchess/tft/model/item/Augment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Augment;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalAugmentDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalAugmentDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public initObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;->getCustomTeamCompositionLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly61;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ly61;-><init>(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;->getBaseItemMapLiveData()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lz61;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lz61;-><init>(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public initView()V
    .locals 12

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
    const/16 v0, 0xc

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmg0;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v3, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, Lcom/lolchess/tft/R$dimen;->item_spacing_large:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-int v4, v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, v0, v4, v5}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget v6, Lcom/lolchess/tft/R$dimen;->activity_horizontal_margin:I

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    float-to-int v4, v4

    .line 93
    mul-int/2addr v4, v1

    .line 94
    sub-int/2addr v2, v4

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v6, Lcom/lolchess/tft/R$dimen;->item_spacing_large:I

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    float-to-int v4, v4

    .line 106
    add-int/lit8 v6, v0, -0x1

    .line 107
    .line 108
    mul-int/2addr v4, v6

    .line 109
    sub-int/2addr v2, v4

    .line 110
    div-int/2addr v2, v0

    .line 111
    new-instance v6, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 112
    .line 113
    int-to-double v7, v2

    .line 114
    sget v10, Lcom/lolchess/tft/R$color;->colorChipBackground:I

    .line 115
    .line 116
    new-instance v11, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog$a;

    .line 117
    .line 118
    invoke-direct {v11, p0}, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog$a;-><init>(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-direct/range {v6 .. v11}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;-><init>(DZILcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->customChampionCategoryAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 126
    .line 127
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 128
    .line 129
    invoke-virtual {p0}, Lmg0;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvCustomChampionCategory:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvCustomChampionCategory:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->customChampionCategoryAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 167
    .line 168
    if-ne v0, v1, :cond_1

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const/4 v0, 0x6

    .line 174
    :goto_1
    new-instance v1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;

    .line 175
    .line 176
    new-instance v2, La71;

    .line 177
    .line 178
    invoke-direct {v2, p0}, La71;-><init>(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->teamCompositionAugmentAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvAugments:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvAugments:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 198
    .line 199
    invoke-virtual {p0}, Lmg0;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {v2, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvAugments:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    new-instance v2, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget v6, Lcom/lolchess/tft/R$dimen;->item_spacing_large:I

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    float-to-int v4, v4

    .line 226
    invoke-direct {v2, v0, v4, v5}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvAugments:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvAugments:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->viewModel:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel;

    .line 15
    .line 16
    sget p3, Lcom/lolchess/tft/R$layout;->dialog_my_team_composition:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->initView()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->initObservers()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    .line 10
    .line 11
    return-void
.end method
