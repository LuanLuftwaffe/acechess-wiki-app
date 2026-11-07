.class public Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView5:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 84
    sget-object v0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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
    check-cast v5, Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aget-object v0, p3, v0

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aget-object v0, p3, v0

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/lolchess/tft/common/view/ChampionSquareView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, -0x1

    .line 33
    .line 34
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->mDirtyFlags:J

    .line 35
    .line 36
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->imgFirstTrait:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->imgSecondTrait:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->imgThirdTrait:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    aget-object p0, p3, p0

    .line 59
    .line 60
    check-cast p0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x5

    .line 68
    aget-object p0, p3, p0

    .line 69
    .line 70
    check-cast p0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p0, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->invalidateAll()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget v0, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->mBackgroundColor:I

    .line 12
    .line 13
    iget v6, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->mTextColor:I

    .line 14
    .line 15
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->mChampion:Lcom/lolchess/tft/model/champion/Champion;

    .line 16
    .line 17
    const-wide/16 v8, 0xc

    .line 18
    .line 19
    and-long v10, v2, v8

    .line 20
    .line 21
    cmp-long v10, v10, v4

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    if-eqz v10, :cond_a

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/lolchess/tft/model/champion/Champion;->getTraits()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual {v7}, Lcom/lolchess/tft/model/champion/Champion;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v15, v13

    .line 41
    move-object/from16 v16, v15

    .line 42
    .line 43
    :goto_0
    if-eqz v15, :cond_1

    .line 44
    .line 45
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    invoke-static {v15, v14}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    check-cast v18, Ljava/lang/String;

    .line 54
    .line 55
    move-wide/from16 v23, v4

    .line 56
    .line 57
    move/from16 v4, v17

    .line 58
    .line 59
    move-object/from16 v5, v18

    .line 60
    .line 61
    move-wide/from16 v17, v23

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide/from16 v17, v4

    .line 65
    .line 66
    move-object v5, v13

    .line 67
    move v4, v14

    .line 68
    :goto_1
    if-le v4, v12, :cond_2

    .line 69
    .line 70
    move/from16 v19, v12

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move/from16 v19, v14

    .line 74
    .line 75
    :goto_2
    if-le v4, v11, :cond_3

    .line 76
    .line 77
    move v4, v12

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v4, v14

    .line 80
    :goto_3
    if-eqz v10, :cond_5

    .line 81
    .line 82
    if-eqz v19, :cond_4

    .line 83
    .line 84
    const-wide/16 v20, 0x280

    .line 85
    .line 86
    :goto_4
    or-long v2, v2, v20

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    const-wide/16 v20, 0x140

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_5
    and-long v20, v2, v8

    .line 93
    .line 94
    cmp-long v10, v20, v17

    .line 95
    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const-wide/16 v20, 0x820

    .line 101
    .line 102
    :goto_6
    or-long v2, v2, v20

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_6
    const-wide/16 v20, 0x410

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    :goto_7
    const/16 v10, 0x8

    .line 109
    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    move/from16 v20, v14

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    move/from16 v20, v10

    .line 116
    .line 117
    :goto_8
    if-eqz v4, :cond_9

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_9
    move v14, v10

    .line 121
    :goto_9
    move v10, v14

    .line 122
    move/from16 v14, v19

    .line 123
    .line 124
    move-wide/from16 v23, v8

    .line 125
    .line 126
    move-object v8, v15

    .line 127
    move-object/from16 v9, v16

    .line 128
    .line 129
    move/from16 v15, v20

    .line 130
    .line 131
    move-wide/from16 v19, v23

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    move-wide/from16 v17, v4

    .line 135
    .line 136
    move-wide/from16 v19, v8

    .line 137
    .line 138
    move-object v5, v13

    .line 139
    move-object v8, v5

    .line 140
    move-object v9, v8

    .line 141
    move v4, v14

    .line 142
    move v10, v4

    .line 143
    move v15, v10

    .line 144
    :goto_a
    const-wide/16 v21, 0x800

    .line 145
    .line 146
    and-long v21, v2, v21

    .line 147
    .line 148
    cmp-long v16, v21, v17

    .line 149
    .line 150
    if-eqz v16, :cond_b

    .line 151
    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    invoke-static {v8, v11}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_b
    move-object v11, v13

    .line 162
    :goto_b
    const-wide/16 v21, 0x200

    .line 163
    .line 164
    and-long v21, v2, v21

    .line 165
    .line 166
    cmp-long v16, v21, v17

    .line 167
    .line 168
    if-eqz v16, :cond_c

    .line 169
    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    invoke-static {v8, v12}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_c
    move-object v8, v13

    .line 180
    :goto_c
    and-long v19, v2, v19

    .line 181
    .line 182
    cmp-long v12, v19, v17

    .line 183
    .line 184
    if-eqz v12, :cond_f

    .line 185
    .line 186
    if-eqz v14, :cond_d

    .line 187
    .line 188
    :goto_d
    move-object v13, v8

    .line 189
    goto :goto_e

    .line 190
    :cond_d
    const-string v8, "0"

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :goto_e
    if-eqz v4, :cond_e

    .line 194
    .line 195
    move-object v4, v11

    .line 196
    goto :goto_f

    .line 197
    :cond_e
    const-string v4, "0"

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_f
    move-object v4, v13

    .line 201
    :goto_f
    if-eqz v12, :cond_10

    .line 202
    .line 203
    iget-object v8, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 204
    .line 205
    invoke-static {v8, v7}, Lcom/lolchess/tft/binding/ImageViewBinding;->bindChampion(Lcom/lolchess/tft/common/view/ChampionSquareView;Lcom/lolchess/tft/model/champion/Champion;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->imgFirstTrait:Landroidx/appcompat/widget/AppCompatImageView;

    .line 209
    .line 210
    invoke-static {v7, v5}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->imgSecondTrait:Landroidx/appcompat/widget/AppCompatImageView;

    .line 214
    .line 215
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->imgSecondTrait:Landroidx/appcompat/widget/AppCompatImageView;

    .line 219
    .line 220
    invoke-static {v5, v13}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->imgThirdTrait:Landroidx/appcompat/widget/AppCompatImageView;

    .line 224
    .line 225
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->imgThirdTrait:Landroidx/appcompat/widget/AppCompatImageView;

    .line 229
    .line 230
    invoke-static {v5, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    const-wide/16 v4, 0x9

    .line 239
    .line 240
    and-long/2addr v4, v2

    .line 241
    cmp-long v4, v4, v17

    .line 242
    .line 243
    if-eqz v4, :cond_11

    .line 244
    .line 245
    iget-object v4, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-static {v0}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v4, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    const-wide/16 v4, 0xa

    .line 255
    .line 256
    and-long/2addr v2, v4

    .line 257
    cmp-long v0, v2, v17

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    :cond_12
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->mDirtyFlags:J

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

.method public setBackgroundColor(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->mBackgroundColor:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x8

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

.method public setChampion(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->mChampion:Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xe

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

.method public setTextColor(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->mTextColor:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x55

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
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0x55

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/16 v0, 0xe

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    check-cast p2, Lcom/lolchess/tft/model/champion/Champion;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;->setChampion(Lcom/lolchess/tft/model/champion/Champion;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method
