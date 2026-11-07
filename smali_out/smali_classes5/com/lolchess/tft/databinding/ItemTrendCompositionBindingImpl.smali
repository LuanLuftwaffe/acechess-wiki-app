.class public Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback46:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->flTeamName:I

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/lolchess/tft/R$id;->llBonusView:I

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/lolchess/tft/R$id;->llPlayStyle:I

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 191
    sget-object v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    aget-object v0, p3, v0

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v1, p3, v0

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    aget-object v1, p3, v1

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    aget-object v1, p3, v1

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    aget-object v1, p3, v1

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    aget-object v1, p3, v1

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aget-object v1, p3, v1

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    aget-object v1, p3, v1

    .line 49
    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    aget-object v1, p3, v1

    .line 56
    .line 57
    move-object v12, v1

    .line 58
    check-cast v12, Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aget-object v1, p3, v1

    .line 62
    .line 63
    move-object v13, v1

    .line 64
    check-cast v13, Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aget-object v1, p3, v1

    .line 68
    .line 69
    move-object v14, v1

    .line 70
    check-cast v14, Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aget-object v1, p3, v1

    .line 74
    .line 75
    move-object v15, v1

    .line 76
    check-cast v15, Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    aget-object v1, p3, v1

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    check-cast v16, Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    aget-object v1, p3, v1

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    check-cast v17, Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    invoke-direct/range {v0 .. v17}, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, -0x1

    .line 105
    .line 106
    iput-wide v1, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->mDirtyFlags:J

    .line 107
    .line 108
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->flTier:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->imgCopyTeamPlannerCode:Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    aget-object v1, p3, v1

    .line 121
    .line 122
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtAverageRank:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtPopularity:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtTeamName:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtTeamPlayStyle:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtTeamTier:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtTopCount:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtWinRate:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {v1, v0, v2}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->mCallback46:Landroid/view/View$OnClickListener;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->invalidateAll()V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->mTrendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->mCopyTeamCodeListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendComposition;->getTeamPlannerCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->mTrendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->mTraitActiveAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->mTeamCompositionChampionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 16
    .line 17
    const-wide/16 v8, 0x11

    .line 18
    .line 19
    and-long/2addr v8, v2

    .line 20
    cmp-long v8, v8, v4

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getTier()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getTop()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getWinrate()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getAverage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trend/TrendComposition;->getPopularity()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    move-object/from16 v18, v11

    .line 52
    .line 53
    move-object v11, v9

    .line 54
    move-object v9, v13

    .line 55
    move-object v13, v12

    .line 56
    move-object/from16 v12, v18

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v10, v9

    .line 60
    move-object v11, v10

    .line 61
    move-object v12, v11

    .line 62
    move-object v13, v12

    .line 63
    move-object v14, v13

    .line 64
    :goto_0
    const-string v15, "#%s"

    .line 65
    .line 66
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object/from16 v18, v10

    .line 75
    .line 76
    move-object v10, v9

    .line 77
    move-object/from16 v9, v18

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v10, v9

    .line 81
    move-object v11, v10

    .line 82
    move-object v12, v11

    .line 83
    move-object v13, v12

    .line 84
    move-object v14, v13

    .line 85
    :goto_1
    const-wide/16 v15, 0x12

    .line 86
    .line 87
    and-long/2addr v15, v2

    .line 88
    cmp-long v15, v15, v4

    .line 89
    .line 90
    const-wide/16 v16, 0x14

    .line 91
    .line 92
    and-long v16, v2, v16

    .line 93
    .line 94
    cmp-long v16, v16, v4

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    iget-object v8, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->flTier:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-static {v8, v9}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setTierBackgroundColor(Landroid/view/View;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtAverageRank:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v8, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtPopularity:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v8, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtTeamName:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v8, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtTeamPlayStyle:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v8, v0}, Lcom/lolchess/tft/binding/TextViewBinding;->setTrendCompositionStyle(Landroid/widget/TextView;Lcom/lolchess/tft/model/trend/TrendComposition;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtTeamTier:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtTopCount:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->txtWinRate:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const-wide/16 v8, 0x10

    .line 139
    .line 140
    and-long/2addr v2, v8

    .line 141
    cmp-long v0, v2, v4

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->imgCopyTeamPlannerCode:Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    .line 147
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->mCallback46:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    if-eqz v15, :cond_4

    .line 153
    .line 154
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-static {v0, v6}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v16, :cond_5

    .line 160
    .line 161
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-static {v0, v7}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCopyTeamCodeListener(Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->mCopyTeamCodeListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setTeamCompositionChampionAdapter(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->mTeamCompositionChampionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x51

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setTraitActiveAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->mTraitActiveAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x5b

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setTrendComposition(Lcom/lolchess/tft/model/trend/TrendComposition;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;->mTrendComposition:Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x65

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->setTrendComposition(Lcom/lolchess/tft/model/trend/TrendComposition;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x5b

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->setTraitActiveAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x51

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->setTeamCompositionChampionAdapter(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/16 v0, 0x1c

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    check-cast p2, Lcom/lolchess/tft/base/OnItemClickListener;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;->setCopyTeamCodeListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0
.end method
