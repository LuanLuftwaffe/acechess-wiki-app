.class public Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemProbuildsBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/TextView;

.field private final mboundView9:Landroid/widget/TextView;


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
    sput-object v0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->llRootView:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/lolchess/tft/R$id;->llBonusView:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 142
    sget-object v0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    aget-object v0, p3, v0

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    aget-object v0, p3, v0

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    aget-object v0, p3, v0

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    aget-object v0, p3, v0

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aget-object v0, p3, v0

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aget-object v0, p3, v0

    .line 42
    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aget-object v0, p3, v0

    .line 48
    .line 49
    move-object v11, v0

    .line 50
    check-cast v11, Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    invoke-direct/range {v0 .. v11}, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, -0x1

    .line 60
    .line 61
    iput-wide v1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

    .line 62
    .line 63
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->imgRankedMiniBadge:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->imgSummonerProfileIcon:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aget-object v1, p3, v1

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aget-object v1, p3, v1

    .line 86
    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    aget-object v1, p3, v1

    .line 96
    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    aget-object v1, p3, v1

    .line 107
    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->txtTeamName:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->txtTeamTier:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->invalidateAll()V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mMatchCreation:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mPlacement:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mProbuilds:Lcom/lolchess/tft/model/team/Probuilds;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mRankTierString:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mTraitActiveAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 20
    .line 21
    iget-object v10, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mTeamCompositionChampionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 22
    .line 23
    const-wide/16 v11, 0x44

    .line 24
    .line 25
    and-long v13, v2, v11

    .line 26
    .line 27
    cmp-long v13, v13, v4

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    if-eqz v13, :cond_6

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/lolchess/tft/model/team/Probuilds;->getRankTier()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    invoke-virtual {v7}, Lcom/lolchess/tft/model/team/Probuilds;->getRegion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    invoke-virtual {v7}, Lcom/lolchess/tft/model/team/Probuilds;->getPatch()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    invoke-virtual {v7}, Lcom/lolchess/tft/model/team/Probuilds;->getTagLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    invoke-virtual {v7}, Lcom/lolchess/tft/model/team/Probuilds;->getProfileIconId()I

    .line 52
    .line 53
    .line 54
    move-result v21

    .line 55
    invoke-virtual {v7}, Lcom/lolchess/tft/model/team/Probuilds;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-wide/from16 v25, v4

    .line 60
    .line 61
    move-object/from16 v4, v19

    .line 62
    .line 63
    move-object/from16 v5, v20

    .line 64
    .line 65
    move-wide/from16 v19, v25

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-wide/from16 v19, v4

    .line 69
    .line 70
    move-object/from16 v4, v16

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    move-object v7, v5

    .line 74
    move-object/from16 v17, v7

    .line 75
    .line 76
    move-object/from16 v18, v17

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    :goto_0
    if-eqz v17, :cond_1

    .line 81
    .line 82
    const/16 v22, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v22, 0x0

    .line 86
    .line 87
    :goto_1
    invoke-static/range {v17 .. v17}, Lcom/lolchess/tft/common/utils/AppUtils;->getMiniRankBadge(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    move-wide/from16 v23, v11

    .line 92
    .line 93
    const-string v11, "%s %s"

    .line 94
    .line 95
    iget-object v12, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget v15, Lcom/lolchess/tft/R$string;->patch:I

    .line 102
    .line 103
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    filled-new-array {v12, v4}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    if-eqz v22, :cond_2

    .line 118
    .line 119
    const-wide/16 v11, 0x100

    .line 120
    .line 121
    :goto_2
    or-long/2addr v2, v11

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    const-wide/16 v11, 0x80

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_3
    if-eqz v18, :cond_4

    .line 127
    .line 128
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    :cond_4
    if-eqz v22, :cond_5

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/16 v15, 0x8

    .line 137
    .line 138
    :goto_4
    invoke-static/range {v16 .. v16}, Lcom/lolchess/tft/common/utils/AppUtils;->convertRegionEndPoint(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v12, "%s#%s (%s)"

    .line 143
    .line 144
    filled-new-array {v7, v5, v11}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    move-object v7, v4

    .line 153
    move v4, v15

    .line 154
    move-object/from16 v11, v16

    .line 155
    .line 156
    move/from16 v15, v17

    .line 157
    .line 158
    move/from16 v5, v21

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-wide/from16 v19, v4

    .line 162
    .line 163
    move-wide/from16 v23, v11

    .line 164
    .line 165
    move-object/from16 v7, v16

    .line 166
    .line 167
    move-object v11, v7

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_5
    const-wide/16 v12, 0x48

    .line 172
    .line 173
    and-long/2addr v12, v2

    .line 174
    cmp-long v12, v12, v19

    .line 175
    .line 176
    const-wide/16 v16, 0x50

    .line 177
    .line 178
    and-long v16, v2, v16

    .line 179
    .line 180
    cmp-long v13, v16, v19

    .line 181
    .line 182
    const-wide/16 v16, 0x60

    .line 183
    .line 184
    and-long v16, v2, v16

    .line 185
    .line 186
    cmp-long v16, v16, v19

    .line 187
    .line 188
    and-long v17, v2, v23

    .line 189
    .line 190
    cmp-long v17, v17, v19

    .line 191
    .line 192
    if-eqz v17, :cond_7

    .line 193
    .line 194
    iget-object v14, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->imgRankedMiniBadge:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-static {v14, v15}, Lcom/lolchess/tft/binding/ImageViewBinding;->setImageSrc(Landroid/widget/ImageView;I)V

    .line 197
    .line 198
    .line 199
    iget-object v14, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->imgRankedMiniBadge:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v14, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->imgSummonerProfileIcon:Landroid/widget/ImageView;

    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    invoke-static {v14, v5, v15}, Lcom/lolchess/tft/binding/ImageViewBinding;->setSummonerProfileImage(Landroid/widget/ImageView;IZ)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v5, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->txtTeamName:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    const-wide/16 v4, 0x42

    .line 226
    .line 227
    and-long/2addr v4, v2

    .line 228
    cmp-long v4, v4, v19

    .line 229
    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    iget-object v4, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    if-eqz v12, :cond_9

    .line 238
    .line 239
    iget-object v4, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    if-eqz v13, :cond_a

    .line 245
    .line 246
    iget-object v4, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-static {v4, v9}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    if-eqz v16, :cond_b

    .line 252
    .line 253
    iget-object v4, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-static {v4, v10}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    const-wide/16 v4, 0x41

    .line 259
    .line 260
    and-long/2addr v2, v4

    .line 261
    cmp-long v2, v2, v19

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->txtTeamTier:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-static {v1, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

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

.method public setMatchCreation(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mMatchCreation:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x38

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

.method public setPlacement(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mPlacement:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x3d

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

.method public setProbuilds(Lcom/lolchess/tft/model/team/Probuilds;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mProbuilds:Lcom/lolchess/tft/model/team/Probuilds;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x41

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

.method public setRankTierString(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mRankTierString:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x43

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mTeamCompositionChampionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;->mTraitActiveAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->setMatchCreation(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x3d

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->setPlacement(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Lcom/lolchess/tft/model/team/Probuilds;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->setProbuilds(Lcom/lolchess/tft/model/team/Probuilds;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/16 v0, 0x43

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->setRankTierString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/16 v0, 0x5b

    .line 43
    .line 44
    if-ne v0, p1, :cond_4

    .line 45
    .line 46
    check-cast p2, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->setTraitActiveAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    const/16 v0, 0x51

    .line 53
    .line 54
    if-ne v0, p1, :cond_5

    .line 55
    .line 56
    check-cast p2, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;->setTeamCompositionChampionAdapter(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    return p0
.end method
