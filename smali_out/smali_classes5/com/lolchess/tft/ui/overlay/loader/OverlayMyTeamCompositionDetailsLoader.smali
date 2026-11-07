.class public Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/builder/repository/TeamBuilderListener;


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

.field private final context:Landroid/content/Context;

.field private customChampionCategoryAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

.field private customTeamComposition:Lcom/lolchess/tft/model/team/CustomTeamComposition;

.field private final dimension:D

.field private final isLandScapeDialog:Z

.field private final listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

.field private final repository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

.field private teamCompositionAugmentAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->dimension:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->repository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 13
    .line 14
    invoke-virtual {p6, p0}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->setListener(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderListener;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->isLandScapeDialog:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->initView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;Lcom/lolchess/tft/model/item/Augment;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Augment;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;->onAugmentClick(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;)Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->isLandScapeDialog:Z

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->isLandScapeDialog:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/lolchess/tft/R$dimen;->item_spacing_large:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 73
    .line 74
    iget-wide v5, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->dimension:D

    .line 75
    .line 76
    sget v8, Lcom/lolchess/tft/R$color;->colorChipBackground:I

    .line 77
    .line 78
    new-instance v9, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader$a;

    .line 79
    .line 80
    invoke-direct {v9, p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader$a;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;-><init>(DZILcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->customChampionCategoryAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvCustomChampionCategory:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvCustomChampionCategory:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->customChampionCategoryAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->isLandScapeDialog:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v0, 0x6

    .line 126
    :goto_1
    new-instance v2, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;

    .line 127
    .line 128
    new-instance v4, Lrg1;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Lrg1;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v4}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->teamCompositionAugmentAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvAugments:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvAugments:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v4, v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvAugments:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    new-instance v4, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->context:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget v6, Lcom/lolchess/tft/R$dimen;->item_spacing_large:I

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    float-to-int v5, v5

    .line 178
    invoke-direct {v4, v0, v5, v3}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvAugments:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 192
    .line 193
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvAugments:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public onGetBaseItemMap(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->txtBaseItemsRequired:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionRequiredItemAdapter;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lsg1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lsg1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionRequiredItemAdapter;-><init>(Ljava/util/LinkedHashMap;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->txtBaseItemsRequired:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->rvBaseItemsRequired:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setMyTeamCompositionDetails(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->customTeamComposition:Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->repository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->setListener(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->setTeamComposition(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lolchess/tft/common/view/PlacementHexesView;->clearPositions()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getUnits()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/common/view/PlacementHexesView;->setTeamBuilderUnits(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;->placementHexesView:Lcom/lolchess/tft/common/view/PlacementHexesView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lsf1;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lsf1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/lolchess/tft/common/view/PlacementHexesView;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->customChampionCategoryAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getChampionCategories()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->setCustomChampionCategoryList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->teamCompositionAugmentAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getAugments()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;->setAugments(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->repository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getUnits()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->postBaseItemMap(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
