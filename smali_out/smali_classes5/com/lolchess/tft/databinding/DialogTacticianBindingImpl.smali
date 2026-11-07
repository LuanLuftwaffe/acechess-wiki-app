.class public Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;
.super Lcom/lolchess/tft/databinding/DialogTacticianBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;

.field private final mboundView11:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView12:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView13:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView14:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/ImageView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/LinearLayout;

.field private final mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView8:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView9:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 181
    sget-object v0, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v5, v0

    .line 5
    check-cast v5, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    aget-object v0, p3, v0

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    aget-object v0, p3, v0

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/lolchess/tft/databinding/DialogTacticianBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p0, -0x1

    .line 34
    .line 35
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mDirtyFlags:J

    .line 36
    .line 37
    iget-object p0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->imgTactician:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->llFirstTier:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->llSecondTier:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->llThirdTier:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    aget-object p0, p3, p0

    .line 60
    .line 61
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 62
    .line 63
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0xb

    .line 69
    .line 70
    aget-object p0, p3, p0

    .line 71
    .line 72
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView11:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 p0, 0xc

    .line 80
    .line 81
    aget-object p0, p3, p0

    .line 82
    .line 83
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView12:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0xd

    .line 91
    .line 92
    aget-object p0, p3, p0

    .line 93
    .line 94
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView13:Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0xe

    .line 102
    .line 103
    aget-object p0, p3, p0

    .line 104
    .line 105
    check-cast p0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x2

    .line 113
    aget-object p0, p3, p0

    .line 114
    .line 115
    check-cast p0, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x3

    .line 123
    aget-object p0, p3, p0

    .line 124
    .line 125
    check-cast p0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x4

    .line 133
    aget-object p0, p3, p0

    .line 134
    .line 135
    check-cast p0, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x6

    .line 143
    aget-object p0, p3, p0

    .line 144
    .line 145
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    .line 147
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 p0, 0x8

    .line 153
    .line 154
    aget-object p0, p3, p0

    .line 155
    .line 156
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    .line 158
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView8:Landroidx/appcompat/widget/AppCompatImageView;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x9

    .line 164
    .line 165
    aget-object p0, p3, p0

    .line 166
    .line 167
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 168
    .line 169
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView9:Landroidx/appcompat/widget/AppCompatImageView;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->invalidateAll()V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-boolean v0, v1, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->mHasUpgrade:Z

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->mTactician:Lcom/lolchess/tft/model/cosmetics/Tactician;

    .line 14
    .line 15
    const-wide/16 v7, 0x5

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    if-eqz v9, :cond_3

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/32 v12, 0x400000

    .line 28
    .line 29
    .line 30
    :goto_0
    or-long/2addr v2, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide/32 v12, 0x200000

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 43
    :goto_3
    const-wide/16 v12, 0x6

    .line 44
    .line 45
    and-long v14, v2, v12

    .line 46
    .line 47
    cmp-long v9, v14, v4

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v9, :cond_1b

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/lolchess/tft/model/cosmetics/Tactician;->getLevel()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v6}, Lcom/lolchess/tft/model/cosmetics/Tactician;->getTftRarity()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v6}, Lcom/lolchess/tft/model/cosmetics/Tactician;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-virtual {v6}, Lcom/lolchess/tft/model/cosmetics/Tactician;->getDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    :goto_4
    move-wide/from16 v18, v4

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    move-object v15, v14

    .line 74
    move-object/from16 v16, v15

    .line 75
    .line 76
    move-object/from16 v17, v16

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    goto :goto_4

    .line 80
    :goto_5
    const/4 v4, 0x1

    .line 81
    if-ne v14, v4, :cond_5

    .line 82
    .line 83
    move v5, v4

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    const/4 v5, 0x0

    .line 86
    :goto_6
    const/4 v4, 0x3

    .line 87
    if-ne v14, v4, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :goto_7
    move-wide/from16 v21, v7

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_6
    const/4 v4, 0x0

    .line 94
    goto :goto_7

    .line 95
    :goto_8
    const/4 v7, 0x2

    .line 96
    if-ne v14, v7, :cond_7

    .line 97
    .line 98
    const/16 v20, 0x1

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_7
    const/16 v20, 0x0

    .line 102
    .line 103
    :goto_9
    invoke-static {v15}, Lcom/lolchess/tft/common/utils/AppUtils;->getCosmeticsRarityImage(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    const-wide/16 v8, 0x500

    .line 112
    .line 113
    :goto_a
    or-long/2addr v2, v8

    .line 114
    goto :goto_b

    .line 115
    :cond_8
    const-wide/16 v8, 0x280

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_9
    :goto_b
    and-long v8, v2, v12

    .line 119
    .line 120
    cmp-long v8, v8, v18

    .line 121
    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    const-wide/32 v8, 0x11050

    .line 127
    .line 128
    .line 129
    :goto_c
    or-long/2addr v2, v8

    .line 130
    goto :goto_d

    .line 131
    :cond_a
    const-wide/32 v8, 0x8828

    .line 132
    .line 133
    .line 134
    goto :goto_c

    .line 135
    :cond_b
    :goto_d
    and-long v8, v2, v12

    .line 136
    .line 137
    cmp-long v8, v8, v18

    .line 138
    .line 139
    if-eqz v8, :cond_d

    .line 140
    .line 141
    if-eqz v20, :cond_c

    .line 142
    .line 143
    const-wide/32 v8, 0x1044000

    .line 144
    .line 145
    .line 146
    :goto_e
    or-long/2addr v2, v8

    .line 147
    goto :goto_f

    .line 148
    :cond_c
    const-wide/32 v8, 0x822000

    .line 149
    .line 150
    .line 151
    goto :goto_e

    .line 152
    :cond_d
    :goto_f
    if-eqz v17, :cond_e

    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_10

    .line 159
    :cond_e
    const/4 v8, 0x0

    .line 160
    :goto_10
    and-long v14, v2, v12

    .line 161
    .line 162
    cmp-long v9, v14, v18

    .line 163
    .line 164
    if-eqz v9, :cond_10

    .line 165
    .line 166
    if-eqz v8, :cond_f

    .line 167
    .line 168
    const-wide/32 v14, 0x100000

    .line 169
    .line 170
    .line 171
    :goto_11
    or-long/2addr v2, v14

    .line 172
    goto :goto_12

    .line 173
    :cond_f
    const-wide/32 v14, 0x80000

    .line 174
    .line 175
    .line 176
    goto :goto_11

    .line 177
    :cond_10
    :goto_12
    iget-object v9, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 178
    .line 179
    if-eqz v5, :cond_11

    .line 180
    .line 181
    sget v14, Lcom/lolchess/tft/R$color;->colorSynergyStatusGold:I

    .line 182
    .line 183
    :goto_13
    invoke-static {v9, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    goto :goto_14

    .line 188
    :cond_11
    sget v14, Lcom/lolchess/tft/R$color;->colorGray:I

    .line 189
    .line 190
    goto :goto_13

    .line 191
    :goto_14
    iget-object v14, v1, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->llFirstTier:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    if-eqz v5, :cond_12

    .line 194
    .line 195
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget v14, Lcom/lolchess/tft/R$drawable;->shape_cosmetics_rarity_selected:I

    .line 200
    .line 201
    :goto_15
    invoke-static {v5, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v14, v5

    .line 206
    goto :goto_16

    .line 207
    :cond_12
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget v14, Lcom/lolchess/tft/R$drawable;->shape_cosmetics_rarity_unselected:I

    .line 212
    .line 213
    goto :goto_15

    .line 214
    :goto_16
    iget-object v5, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView12:Landroidx/appcompat/widget/AppCompatImageView;

    .line 215
    .line 216
    if-eqz v4, :cond_13

    .line 217
    .line 218
    sget v15, Lcom/lolchess/tft/R$color;->colorSynergyStatusGold:I

    .line 219
    .line 220
    :goto_17
    invoke-static {v5, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_18

    .line 225
    :cond_13
    sget v15, Lcom/lolchess/tft/R$color;->colorGray:I

    .line 226
    .line 227
    goto :goto_17

    .line 228
    :goto_18
    iget-object v15, v1, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->llThirdTier:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    if-eqz v4, :cond_14

    .line 231
    .line 232
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    sget v10, Lcom/lolchess/tft/R$drawable;->shape_cosmetics_rarity_selected:I

    .line 237
    .line 238
    invoke-static {v15, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    goto :goto_19

    .line 243
    :cond_14
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget v15, Lcom/lolchess/tft/R$drawable;->shape_cosmetics_rarity_unselected:I

    .line 248
    .line 249
    invoke-static {v10, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :goto_19
    iget-object v15, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView13:Landroidx/appcompat/widget/AppCompatImageView;

    .line 254
    .line 255
    if-eqz v4, :cond_15

    .line 256
    .line 257
    sget v11, Lcom/lolchess/tft/R$color;->colorSynergyStatusGold:I

    .line 258
    .line 259
    :goto_1a
    invoke-static {v15, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    goto :goto_1b

    .line 264
    :cond_15
    sget v11, Lcom/lolchess/tft/R$color;->colorGray:I

    .line 265
    .line 266
    goto :goto_1a

    .line 267
    :goto_1b
    iget-object v15, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView11:Landroidx/appcompat/widget/AppCompatImageView;

    .line 268
    .line 269
    if-eqz v4, :cond_16

    .line 270
    .line 271
    sget v4, Lcom/lolchess/tft/R$color;->colorSynergyStatusGold:I

    .line 272
    .line 273
    :goto_1c
    invoke-static {v15, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    goto :goto_1d

    .line 278
    :cond_16
    sget v4, Lcom/lolchess/tft/R$color;->colorGray:I

    .line 279
    .line 280
    goto :goto_1c

    .line 281
    :goto_1d
    iget-object v15, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView9:Landroidx/appcompat/widget/AppCompatImageView;

    .line 282
    .line 283
    move-wide/from16 v25, v12

    .line 284
    .line 285
    if-eqz v20, :cond_17

    .line 286
    .line 287
    sget v12, Lcom/lolchess/tft/R$color;->colorSynergyStatusGold:I

    .line 288
    .line 289
    :goto_1e
    invoke-static {v15, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    goto :goto_1f

    .line 294
    :cond_17
    sget v12, Lcom/lolchess/tft/R$color;->colorGray:I

    .line 295
    .line 296
    goto :goto_1e

    .line 297
    :goto_1f
    iget-object v13, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView8:Landroidx/appcompat/widget/AppCompatImageView;

    .line 298
    .line 299
    if-eqz v20, :cond_18

    .line 300
    .line 301
    sget v15, Lcom/lolchess/tft/R$color;->colorSynergyStatusGold:I

    .line 302
    .line 303
    :goto_20
    invoke-static {v13, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    goto :goto_21

    .line 308
    :cond_18
    sget v15, Lcom/lolchess/tft/R$color;->colorGray:I

    .line 309
    .line 310
    goto :goto_20

    .line 311
    :goto_21
    iget-object v15, v1, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->llSecondTier:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    if-eqz v20, :cond_19

    .line 314
    .line 315
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    move-wide/from16 v27, v2

    .line 320
    .line 321
    sget v2, Lcom/lolchess/tft/R$drawable;->shape_cosmetics_rarity_selected:I

    .line 322
    .line 323
    invoke-static {v15, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_22

    .line 328
    :cond_19
    move-wide/from16 v27, v2

    .line 329
    .line 330
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget v3, Lcom/lolchess/tft/R$drawable;->shape_cosmetics_rarity_unselected:I

    .line 335
    .line 336
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_22
    if-eqz v8, :cond_1a

    .line 341
    .line 342
    const/16 v23, 0x8

    .line 343
    .line 344
    goto :goto_23

    .line 345
    :cond_1a
    const/16 v23, 0x0

    .line 346
    .line 347
    :goto_23
    move-object v8, v2

    .line 348
    move/from16 v24, v11

    .line 349
    .line 350
    move-object/from16 v2, v16

    .line 351
    .line 352
    move-object/from16 v15, v17

    .line 353
    .line 354
    move/from16 v11, v23

    .line 355
    .line 356
    move-wide/from16 v16, v27

    .line 357
    .line 358
    goto :goto_24

    .line 359
    :cond_1b
    move-wide/from16 v18, v4

    .line 360
    .line 361
    move-wide/from16 v21, v7

    .line 362
    .line 363
    move-wide/from16 v25, v12

    .line 364
    .line 365
    move-wide/from16 v16, v2

    .line 366
    .line 367
    move-object v2, v14

    .line 368
    move-object v8, v2

    .line 369
    move-object v10, v8

    .line 370
    move-object v15, v10

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    :goto_24
    and-long v25, v16, v25

    .line 381
    .line 382
    cmp-long v3, v25, v18

    .line 383
    .line 384
    if-eqz v3, :cond_1c

    .line 385
    .line 386
    iget-object v3, v1, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->imgTactician:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-static {v3, v6}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTacticianImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/cosmetics/Tactician;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v1, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->llFirstTier:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-static {v3, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v1, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->llSecondTier:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-static {v3, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v1, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->llThirdTier:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-static {v3, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-static {v3, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-static {v3, v7}, Lcom/lolchess/tft/binding/ImageViewBinding;->setImageResource(Landroid/widget/ImageView;I)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-static {v3, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/16 v3, 0x15

    .line 431
    .line 432
    if-lt v2, v3, :cond_1c

    .line 433
    .line 434
    iget-object v2, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView11:Landroidx/appcompat/widget/AppCompatImageView;

    .line 435
    .line 436
    invoke-static {v4}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView12:Landroidx/appcompat/widget/AppCompatImageView;

    .line 444
    .line 445
    invoke-static {v5}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView13:Landroidx/appcompat/widget/AppCompatImageView;

    .line 453
    .line 454
    invoke-static/range {v24 .. v24}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 462
    .line 463
    invoke-static {v9}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView8:Landroidx/appcompat/widget/AppCompatImageView;

    .line 471
    .line 472
    invoke-static {v13}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView9:Landroidx/appcompat/widget/AppCompatImageView;

    .line 480
    .line 481
    invoke-static {v12}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 486
    .line 487
    .line 488
    :cond_1c
    and-long v2, v16, v21

    .line 489
    .line 490
    cmp-long v2, v2, v18

    .line 491
    .line 492
    if-eqz v2, :cond_1d

    .line 493
    .line 494
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :cond_1d
    return-void

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mDirtyFlags:J

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

.method public setHasUpgrade(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->mHasUpgrade:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x29

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

.method public setTactician(Lcom/lolchess/tft/model/cosmetics/Tactician;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->mTactician:Lcom/lolchess/tft/model/cosmetics/Tactician;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x4d

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
    const/16 v0, 0x29

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->setHasUpgrade(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0x4d

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lcom/lolchess/tft/model/cosmetics/Tactician;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;->setTactician(Lcom/lolchess/tft/model/cosmetics/Tactician;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method
