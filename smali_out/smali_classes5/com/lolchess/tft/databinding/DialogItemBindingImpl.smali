.class public Lcom/lolchess/tft/databinding/DialogItemBindingImpl;
.super Lcom/lolchess/tft/databinding/DialogItemBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/core/widget/NestedScrollView;

.field private final mboundView10:Landroid/widget/TextView;

.field private final mboundView15:Landroid/widget/TextView;

.field private final mboundView16:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/ImageView;

.field private final mboundView6:Landroid/widget/LinearLayout;

.field private final mboundView7:Landroid/widget/TextView;

.field private final mboundView8:Landroid/widget/TextView;

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
    sput-object v0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->clRootView:I

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/lolchess/tft/R$id;->rvItemEffect:I

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/lolchess/tft/R$id;->txtBuildInto:I

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/lolchess/tft/R$id;->txtDataNotFound:I

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 240
    sget-object v0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    aget-object v0, p3, v0

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    aget-object v0, p3, v0

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aget-object v0, p3, v0

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    aget-object v0, p3, v0

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Landroid/widget/ImageView;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    aget-object v0, p3, v0

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    aget-object v0, p3, v0

    .line 44
    .line 45
    move-object v10, v0

    .line 46
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    aget-object v0, p3, v0

    .line 51
    .line 52
    move-object v11, v0

    .line 53
    check-cast v11, Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    aget-object v0, p3, v0

    .line 58
    .line 59
    move-object v12, v0

    .line 60
    check-cast v12, Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    aget-object v0, p3, v0

    .line 65
    .line 66
    move-object v13, v0

    .line 67
    check-cast v13, Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aget-object v0, p3, v0

    .line 71
    .line 72
    move-object v14, v0

    .line 73
    check-cast v14, Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aget-object v0, p3, v0

    .line 77
    .line 78
    move-object v15, v0

    .line 79
    check-cast v15, Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    invoke-direct/range {v0 .. v15}, Lcom/lolchess/tft/databinding/DialogItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/lolchess/tft/common/view/TextViewWithImages;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, -0x1

    .line 92
    .line 93
    iput-wide v1, v0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mDirtyFlags:J

    .line 94
    .line 95
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBinding;->flTier:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBinding;->imgFirstRecipe:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBinding;->imgItem:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBinding;->imgSecondRecipe:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBinding;->llRecipe:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    aget-object v1, p3, v1

    .line 123
    .line 124
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView0:Landroidx/core/widget/NestedScrollView;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    aget-object v1, p3, v1

    .line 134
    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    aget-object v1, p3, v1

    .line 145
    .line 146
    check-cast v1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    aget-object v1, p3, v1

    .line 156
    .line 157
    check-cast v1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    aget-object v1, p3, v1

    .line 166
    .line 167
    check-cast v1, Landroid/widget/ImageView;

    .line 168
    .line 169
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x6

    .line 175
    aget-object v1, p3, v1

    .line 176
    .line 177
    check-cast v1, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x7

    .line 185
    aget-object v1, p3, v1

    .line 186
    .line 187
    check-cast v1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    aget-object v1, p3, v1

    .line 197
    .line 198
    check-cast v1, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x9

    .line 206
    .line 207
    aget-object v1, p3, v1

    .line 208
    .line 209
    check-cast v1, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBinding;->txtDescription:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBinding;->txtItemName:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/lolchess/tft/databinding/DialogItemBinding;->txtTier:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->invalidateAll()V

    .line 237
    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogItemBinding;->mItem:Lcom/lolchess/tft/model/item/Item;

    .line 12
    .line 13
    const-wide/16 v6, 0x3

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const-wide/32 v9, 0x80000

    .line 20
    .line 21
    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    move-wide/from16 v16, v4

    .line 26
    .line 27
    if-eqz v8, :cond_10

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Item;->getPlayRate()D

    .line 32
    .line 33
    .line 34
    move-result-wide v18

    .line 35
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Item;->getDescription()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Item;->getComponents()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v20

    .line 43
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Item;->getTier()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v21

    .line 47
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Item;->getTopFour()D

    .line 48
    .line 49
    .line 50
    move-result-wide v22

    .line 51
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Item;->getStatus()I

    .line 52
    .line 53
    .line 54
    move-result v24

    .line 55
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Item;->getWinRate()D

    .line 56
    .line 57
    .line 58
    move-result-wide v25

    .line 59
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Item;->getAveragePlacement()D

    .line 60
    .line 61
    .line 62
    move-result-wide v27

    .line 63
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Item;->getStatusDescriptions()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v29

    .line 67
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Item;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v30

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-wide/from16 v18, v12

    .line 73
    .line 74
    move-wide/from16 v22, v18

    .line 75
    .line 76
    move-wide/from16 v25, v22

    .line 77
    .line 78
    move-wide/from16 v27, v25

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    :goto_0
    if-eqz v20, :cond_1

    .line 92
    .line 93
    move/from16 v31, v14

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/16 v31, 0x0

    .line 97
    .line 98
    :goto_1
    if-eqz v21, :cond_2

    .line 99
    .line 100
    move/from16 v32, v14

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/16 v32, 0x0

    .line 104
    .line 105
    :goto_2
    cmpl-double v12, v27, v12

    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    move v12, v14

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v12, 0x0

    .line 112
    :goto_3
    const-string v13, "#%s"

    .line 113
    .line 114
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v27

    .line 118
    move-wide/from16 v33, v6

    .line 119
    .line 120
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    if-eqz v31, :cond_4

    .line 131
    .line 132
    or-long/2addr v2, v9

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const-wide/32 v7, 0x40000

    .line 135
    .line 136
    .line 137
    or-long/2addr v2, v7

    .line 138
    :cond_5
    :goto_4
    and-long v7, v2, v33

    .line 139
    .line 140
    cmp-long v7, v7, v16

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    if-eqz v32, :cond_6

    .line 145
    .line 146
    const-wide/32 v7, 0x20000

    .line 147
    .line 148
    .line 149
    :goto_5
    or-long/2addr v2, v7

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    const-wide/32 v7, 0x10000

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_6
    and-long v7, v2, v33

    .line 156
    .line 157
    cmp-long v7, v7, v16

    .line 158
    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    if-eqz v12, :cond_8

    .line 162
    .line 163
    const-wide/16 v7, 0x8

    .line 164
    .line 165
    :goto_7
    or-long/2addr v2, v7

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    const-wide/16 v7, 0x4

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    :goto_8
    if-eqz v29, :cond_a

    .line 171
    .line 172
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    goto :goto_9

    .line 177
    :cond_a
    const/4 v7, 0x0

    .line 178
    :goto_9
    and-long v27, v2, v33

    .line 179
    .line 180
    cmp-long v8, v27, v16

    .line 181
    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    const-wide/16 v27, 0x80

    .line 187
    .line 188
    :goto_a
    or-long v2, v2, v27

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_b
    const-wide/16 v27, 0x40

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_c
    :goto_b
    if-eqz v32, :cond_d

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    goto :goto_c

    .line 198
    :cond_d
    const/16 v8, 0x8

    .line 199
    .line 200
    :goto_c
    if-eqz v12, :cond_e

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    goto :goto_d

    .line 204
    :cond_e
    const/16 v12, 0x8

    .line 205
    .line 206
    :goto_d
    if-eqz v7, :cond_f

    .line 207
    .line 208
    const/16 v7, 0x8

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_f
    const/4 v7, 0x0

    .line 212
    :goto_e
    move-object/from16 v13, v20

    .line 213
    .line 214
    move/from16 v15, v24

    .line 215
    .line 216
    move-wide/from16 v35, v25

    .line 217
    .line 218
    move-object/from16 v37, v29

    .line 219
    .line 220
    move-object/from16 v38, v30

    .line 221
    .line 222
    move-wide/from16 v39, v9

    .line 223
    .line 224
    move v9, v12

    .line 225
    move-object/from16 v10, v21

    .line 226
    .line 227
    move-wide/from16 v11, v22

    .line 228
    .line 229
    move-wide/from16 v20, v18

    .line 230
    .line 231
    move-wide/from16 v18, v39

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_10
    move-wide/from16 v33, v6

    .line 235
    .line 236
    move-wide/from16 v18, v9

    .line 237
    .line 238
    move-wide/from16 v20, v12

    .line 239
    .line 240
    move-wide/from16 v35, v20

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const/16 v37, 0x0

    .line 252
    .line 253
    const/16 v38, 0x0

    .line 254
    .line 255
    move-wide/from16 v11, v35

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    :goto_f
    and-long v18, v2, v18

    .line 259
    .line 260
    cmp-long v18, v18, v16

    .line 261
    .line 262
    if-eqz v18, :cond_12

    .line 263
    .line 264
    if-eqz v13, :cond_11

    .line 265
    .line 266
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    goto :goto_10

    .line 271
    :cond_11
    const/16 v18, 0x0

    .line 272
    .line 273
    :goto_10
    xor-int/lit8 v18, v18, 0x1

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_12
    const/16 v18, 0x0

    .line 277
    .line 278
    :goto_11
    and-long v24, v2, v33

    .line 279
    .line 280
    cmp-long v19, v24, v16

    .line 281
    .line 282
    if-eqz v19, :cond_15

    .line 283
    .line 284
    if-eqz v31, :cond_13

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_13
    const/16 v18, 0x0

    .line 288
    .line 289
    :goto_12
    if-eqz v19, :cond_16

    .line 290
    .line 291
    if-eqz v18, :cond_14

    .line 292
    .line 293
    const-wide/16 v24, 0xa00

    .line 294
    .line 295
    :goto_13
    or-long v2, v2, v24

    .line 296
    .line 297
    goto :goto_14

    .line 298
    :cond_14
    const-wide/16 v24, 0x500

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_15
    const/16 v18, 0x0

    .line 302
    .line 303
    :cond_16
    :goto_14
    const-wide/16 v24, 0x200

    .line 304
    .line 305
    and-long v24, v2, v24

    .line 306
    .line 307
    cmp-long v19, v24, v16

    .line 308
    .line 309
    if-eqz v19, :cond_18

    .line 310
    .line 311
    if-eqz v13, :cond_17

    .line 312
    .line 313
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    move/from16 v4, v19

    .line 318
    .line 319
    goto :goto_15

    .line 320
    :cond_17
    const/4 v4, 0x0

    .line 321
    :goto_15
    if-le v4, v14, :cond_18

    .line 322
    .line 323
    move v4, v14

    .line 324
    goto :goto_16

    .line 325
    :cond_18
    const/4 v4, 0x0

    .line 326
    :goto_16
    const-wide/16 v24, 0x800

    .line 327
    .line 328
    and-long v24, v2, v24

    .line 329
    .line 330
    cmp-long v24, v24, v16

    .line 331
    .line 332
    if-eqz v24, :cond_19

    .line 333
    .line 334
    if-eqz v13, :cond_19

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    check-cast v19, Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_17

    .line 344
    :cond_19
    const/4 v14, 0x0

    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    :goto_17
    and-long v25, v2, v33

    .line 348
    .line 349
    cmp-long v25, v25, v16

    .line 350
    .line 351
    if-eqz v25, :cond_1e

    .line 352
    .line 353
    if-eqz v18, :cond_1a

    .line 354
    .line 355
    goto :goto_18

    .line 356
    :cond_1a
    move v4, v14

    .line 357
    :goto_18
    if-eqz v18, :cond_1b

    .line 358
    .line 359
    goto :goto_19

    .line 360
    :cond_1b
    const-string v19, ""

    .line 361
    .line 362
    :goto_19
    if-eqz v25, :cond_1c

    .line 363
    .line 364
    if-eqz v4, :cond_1d

    .line 365
    .line 366
    const-wide/32 v25, 0x8020

    .line 367
    .line 368
    .line 369
    :goto_1a
    or-long v2, v2, v25

    .line 370
    .line 371
    :cond_1c
    move-object/from16 v14, v19

    .line 372
    .line 373
    goto :goto_1b

    .line 374
    :cond_1d
    const-wide/16 v25, 0x4010

    .line 375
    .line 376
    goto :goto_1a

    .line 377
    :cond_1e
    move v4, v14

    .line 378
    const/4 v14, 0x0

    .line 379
    :goto_1b
    const-wide/16 v25, 0x20

    .line 380
    .line 381
    and-long v25, v2, v25

    .line 382
    .line 383
    cmp-long v18, v25, v16

    .line 384
    .line 385
    if-eqz v18, :cond_1f

    .line 386
    .line 387
    if-eqz v13, :cond_1f

    .line 388
    .line 389
    move-wide/from16 v25, v2

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_1c

    .line 399
    :cond_1f
    move-wide/from16 v25, v2

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    :goto_1c
    const-wide/32 v27, 0x8000

    .line 403
    .line 404
    .line 405
    and-long v27, v25, v27

    .line 406
    .line 407
    cmp-long v2, v27, v16

    .line 408
    .line 409
    if-eqz v2, :cond_21

    .line 410
    .line 411
    if-eqz v0, :cond_20

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Item;->isRadiant()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    :goto_1d
    const/16 v24, 0x1

    .line 418
    .line 419
    goto :goto_1e

    .line 420
    :cond_20
    const/4 v2, 0x0

    .line 421
    goto :goto_1d

    .line 422
    :goto_1e
    xor-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    goto :goto_1f

    .line 425
    :cond_21
    const/4 v2, 0x0

    .line 426
    :goto_1f
    and-long v27, v25, v33

    .line 427
    .line 428
    cmp-long v13, v27, v16

    .line 429
    .line 430
    if-eqz v13, :cond_27

    .line 431
    .line 432
    if-eqz v4, :cond_22

    .line 433
    .line 434
    goto :goto_20

    .line 435
    :cond_22
    const-string v3, ""

    .line 436
    .line 437
    :goto_20
    if-eqz v4, :cond_23

    .line 438
    .line 439
    goto :goto_21

    .line 440
    :cond_23
    const/4 v2, 0x0

    .line 441
    :goto_21
    if-eqz v13, :cond_25

    .line 442
    .line 443
    if-eqz v2, :cond_24

    .line 444
    .line 445
    const-wide/16 v23, 0x2000

    .line 446
    .line 447
    :goto_22
    or-long v23, v25, v23

    .line 448
    .line 449
    goto :goto_23

    .line 450
    :cond_24
    const-wide/16 v23, 0x1000

    .line 451
    .line 452
    goto :goto_22

    .line 453
    :cond_25
    move-wide/from16 v23, v25

    .line 454
    .line 455
    :goto_23
    if-eqz v2, :cond_26

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    goto :goto_24

    .line 460
    :cond_26
    const/16 v19, 0x8

    .line 461
    .line 462
    :goto_24
    move-object v13, v3

    .line 463
    move/from16 v4, v19

    .line 464
    .line 465
    move-wide/from16 v2, v23

    .line 466
    .line 467
    goto :goto_25

    .line 468
    :cond_27
    move-wide/from16 v2, v25

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    :goto_25
    and-long v2, v2, v33

    .line 473
    .line 474
    cmp-long v2, v2, v16

    .line 475
    .line 476
    if-eqz v2, :cond_28

    .line 477
    .line 478
    iget-object v2, v1, Lcom/lolchess/tft/databinding/DialogItemBinding;->flTier:Landroid/widget/FrameLayout;

    .line 479
    .line 480
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v1, Lcom/lolchess/tft/databinding/DialogItemBinding;->flTier:Landroid/widget/FrameLayout;

    .line 484
    .line 485
    invoke-static {v2, v10}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setTierBackgroundColor(Landroid/view/View;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v1, Lcom/lolchess/tft/databinding/DialogItemBinding;->imgFirstRecipe:Landroid/widget/ImageView;

    .line 489
    .line 490
    invoke-static {v2, v14}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImageCircle(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v1, Lcom/lolchess/tft/databinding/DialogItemBinding;->imgItem:Landroid/widget/ImageView;

    .line 494
    .line 495
    invoke-static {v2, v0}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/item/Item;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogItemBinding;->imgSecondRecipe:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-static {v0, v13}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImageCircle(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogItemBinding;->llRecipe:Landroid/widget/LinearLayout;

    .line 504
    .line 505
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-static {v0, v11, v12}, Lcom/lolchess/tft/binding/TextViewBinding;->setLiveStats(Landroid/widget/TextView;D)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 524
    .line 525
    move-object/from16 v2, v37

    .line 526
    .line 527
    invoke-static {v0, v2}, Lcom/lolchess/tft/binding/TextViewBinding;->setChampionStatusDescriptions(Landroid/widget/TextView;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 531
    .line 532
    invoke-static {v0, v15}, Lcom/lolchess/tft/binding/ImageViewBinding;->setStatusImage(Landroid/widget/ImageView;I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 536
    .line 537
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 541
    .line 542
    move-wide/from16 v12, v20

    .line 543
    .line 544
    invoke-static {v0, v12, v13}, Lcom/lolchess/tft/binding/TextViewBinding;->setLiveStats(Landroid/widget/TextView;D)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 553
    .line 554
    move-wide/from16 v12, v35

    .line 555
    .line 556
    invoke-static {v0, v12, v13}, Lcom/lolchess/tft/binding/TextViewBinding;->setLiveStats(Landroid/widget/TextView;D)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogItemBinding;->txtDescription:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 560
    .line 561
    invoke-static {v0, v5}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogItemBinding;->txtItemName:Landroid/widget/TextView;

    .line 565
    .line 566
    move-object/from16 v15, v38

    .line 567
    .line 568
    invoke-static {v0, v15}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogItemBinding;->txtTier:Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    :cond_28
    return-void

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mDirtyFlags:J

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

.method public setItem(Lcom/lolchess/tft/model/item/Item;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/DialogItemBinding;->mItem:Lcom/lolchess/tft/model/item/Item;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x33

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
    .locals 1

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/lolchess/tft/model/item/Item;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;->setItem(Lcom/lolchess/tft/model/item/Item;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
