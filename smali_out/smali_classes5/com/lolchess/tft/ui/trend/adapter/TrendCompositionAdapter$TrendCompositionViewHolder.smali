.class public Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrendCompositionViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;Lcom/lolchess/tft/model/trend/TrendComposition;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getPositions()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getPositions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;->access$000(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;)Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$OnTeamCompositionClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$OnTeamCompositionClickListener;->onTeamClicked(Lcom/lolchess/tft/model/trend/TrendComposition;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/trend/TrendComposition;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 9
    .line 10
    new-instance v1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getChampionMinimalList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;->access$000(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;)Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$OnTeamCompositionClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lg73;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lg73;-><init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$OnTeamCompositionClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x51

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 39
    .line 40
    new-instance v1, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getTraits()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;->access$000(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;)Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$OnTeamCompositionClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lh73;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Lh73;-><init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$OnTeamCompositionClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x5b

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Li73;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Li73;-><init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;Lcom/lolchess/tft/model/trend/TrendComposition;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;->access$200(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->setCopyTeamCodeListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public initViews()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;->access$100(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v2, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    const/16 v5, 0x10

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    if-ne v3, v6, :cond_0

    .line 87
    .line 88
    move v3, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v3, v4

    .line 91
    :goto_0
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget v8, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    float-to-int v7, v7

    .line 104
    invoke-direct {v2, v3, v7, v1}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 133
    .line 134
    if-ne p0, v6, :cond_1

    .line 135
    .line 136
    move v4, v5

    .line 137
    :cond_1
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v0, v2, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    new-instance v2, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;->access$100(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget v5, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    float-to-int v4, v4

    .line 171
    invoke-direct {v2, v3, v4, v1}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 182
    .line 183
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter$TrendCompositionViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;->access$100(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionAdapter;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-direct {v1, v2, p0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
