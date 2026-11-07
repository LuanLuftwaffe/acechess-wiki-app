.class public Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;
.super Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/core/widget/NestedScrollView;

.field private final mboundView10:Landroid/widget/TextView;

.field private final mboundView11:Lcom/lolchess/tft/common/view/TextViewWithImages;

.field private final mboundView13:Lcom/lolchess/tft/common/view/TextViewWithImages;

.field private final mboundView14:Landroid/widget/TextView;

.field private final mboundView15:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/ImageView;

.field private final mboundView5:Landroid/widget/TextView;

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
    sput-object v0, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->llRootView:I

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/lolchess/tft/R$id;->txtDataNotFound:I

    .line 16
    .line 17
    const/16 v2, 0x11

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

    .line 207
    sget-object v0, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v5, v0

    .line 5
    check-cast v5, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    aget-object v0, p3, v0

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    aget-object v0, p3, v0

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    aget-object v0, p3, v0

    .line 30
    .line 31
    move-object v9, v0

    .line 32
    check-cast v9, Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aget-object v0, p3, v0

    .line 36
    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aget-object v0, p3, v0

    .line 42
    .line 43
    move-object v11, v0

    .line 44
    check-cast v11, Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v11}, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p0, -0x1

    .line 54
    .line 55
    iput-wide p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mDirtyFlags:J

    .line 56
    .line 57
    iget-object p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->flTier:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->llStats:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    aget-object p0, p3, p0

    .line 70
    .line 71
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 72
    .line 73
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView0:Landroidx/core/widget/NestedScrollView;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0xa

    .line 79
    .line 80
    aget-object p0, p3, p0

    .line 81
    .line 82
    check-cast p0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0xb

    .line 90
    .line 91
    aget-object p0, p3, p0

    .line 92
    .line 93
    check-cast p0, Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 94
    .line 95
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView11:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 p0, 0xd

    .line 101
    .line 102
    aget-object p0, p3, p0

    .line 103
    .line 104
    check-cast p0, Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 105
    .line 106
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView13:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 p0, 0xe

    .line 112
    .line 113
    aget-object p0, p3, p0

    .line 114
    .line 115
    check-cast p0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 p0, 0xf

    .line 123
    .line 124
    aget-object p0, p3, p0

    .line 125
    .line 126
    check-cast p0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x4

    .line 134
    aget-object p0, p3, p0

    .line 135
    .line 136
    check-cast p0, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x5

    .line 144
    aget-object p0, p3, p0

    .line 145
    .line 146
    check-cast p0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x7

    .line 154
    aget-object p0, p3, p0

    .line 155
    .line 156
    check-cast p0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x8

    .line 164
    .line 165
    aget-object p0, p3, p0

    .line 166
    .line 167
    check-cast p0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 p0, 0x9

    .line 175
    .line 176
    aget-object p0, p3, p0

    .line 177
    .line 178
    check-cast p0, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->rvTraitActiveLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->txtStatus:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->txtTier:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->invalidateAll()V

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->mTraitActiveEffectAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->mTrait:Lcom/lolchess/tft/model/trait/Trait;

    .line 14
    .line 15
    const-wide/16 v7, 0x6

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    const-wide/16 v10, 0x10

    .line 22
    .line 23
    const-wide/32 v12, 0x10000

    .line 24
    .line 25
    .line 26
    const-wide/16 v15, 0x0

    .line 27
    .line 28
    const/16 v17, 0x1

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    if-eqz v9, :cond_17

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getStatus()I

    .line 39
    .line 40
    .line 41
    move-result v18

    .line 42
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v20

    .line 46
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getTopFour()D

    .line 47
    .line 48
    .line 49
    move-result-wide v21

    .line 50
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getWinRate()D

    .line 51
    .line 52
    .line 53
    move-result-wide v23

    .line 54
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getPlayRate()D

    .line 55
    .line 56
    .line 57
    move-result-wide v25

    .line 58
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getStatusDescriptions()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v27

    .line 62
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getTier()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v28

    .line 66
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v29

    .line 70
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v30

    .line 74
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getAveragePlacement()D

    .line 75
    .line 76
    .line 77
    move-result-wide v31

    .line 78
    invoke-virtual {v6}, Lcom/lolchess/tft/model/trait/Trait;->getBottomDescription()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-wide/from16 v21, v15

    .line 84
    .line 85
    move-wide/from16 v23, v21

    .line 86
    .line 87
    move-wide/from16 v25, v23

    .line 88
    .line 89
    move-wide/from16 v31, v25

    .line 90
    .line 91
    move-object/from16 v6, v18

    .line 92
    .line 93
    move-object/from16 v20, v6

    .line 94
    .line 95
    move-object/from16 v27, v20

    .line 96
    .line 97
    move-object/from16 v28, v27

    .line 98
    .line 99
    move-object/from16 v29, v28

    .line 100
    .line 101
    move-object/from16 v30, v29

    .line 102
    .line 103
    move/from16 v18, v19

    .line 104
    .line 105
    :goto_0
    if-nez v18, :cond_1

    .line 106
    .line 107
    move/from16 v33, v17

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move/from16 v33, v19

    .line 111
    .line 112
    :goto_1
    if-eqz v28, :cond_2

    .line 113
    .line 114
    move/from16 v34, v17

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move/from16 v34, v19

    .line 118
    .line 119
    :goto_2
    if-eqz v29, :cond_3

    .line 120
    .line 121
    move/from16 v35, v17

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move/from16 v35, v19

    .line 125
    .line 126
    :goto_3
    cmpl-double v15, v31, v15

    .line 127
    .line 128
    if-eqz v15, :cond_4

    .line 129
    .line 130
    move/from16 v15, v17

    .line 131
    .line 132
    :goto_4
    move-wide/from16 v36, v4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    move/from16 v15, v19

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_5
    const-string v4, "#%s"

    .line 139
    .line 140
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    move/from16 v5, v17

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    move/from16 v5, v19

    .line 158
    .line 159
    :goto_6
    if-eqz v9, :cond_7

    .line 160
    .line 161
    if-eqz v33, :cond_6

    .line 162
    .line 163
    const-wide/16 v31, 0x1000

    .line 164
    .line 165
    :goto_7
    or-long v2, v2, v31

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_6
    const-wide/16 v31, 0x800

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    :goto_8
    and-long v31, v2, v7

    .line 172
    .line 173
    cmp-long v9, v31, v36

    .line 174
    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    if-eqz v34, :cond_8

    .line 178
    .line 179
    const-wide/16 v31, 0x40

    .line 180
    .line 181
    :goto_9
    or-long v2, v2, v31

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_8
    const-wide/16 v31, 0x20

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    :goto_a
    and-long v31, v2, v7

    .line 188
    .line 189
    cmp-long v9, v31, v36

    .line 190
    .line 191
    if-eqz v9, :cond_b

    .line 192
    .line 193
    if-eqz v35, :cond_a

    .line 194
    .line 195
    or-long/2addr v2, v12

    .line 196
    goto :goto_b

    .line 197
    :cond_a
    const-wide/32 v31, 0x8000

    .line 198
    .line 199
    .line 200
    or-long v2, v2, v31

    .line 201
    .line 202
    :cond_b
    :goto_b
    and-long v31, v2, v7

    .line 203
    .line 204
    cmp-long v9, v31, v36

    .line 205
    .line 206
    if-eqz v9, :cond_d

    .line 207
    .line 208
    if-eqz v15, :cond_c

    .line 209
    .line 210
    const-wide/16 v31, 0x400

    .line 211
    .line 212
    :goto_c
    or-long v2, v2, v31

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_c
    const-wide/16 v31, 0x200

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_d
    :goto_d
    and-long v31, v2, v7

    .line 219
    .line 220
    cmp-long v9, v31, v36

    .line 221
    .line 222
    if-eqz v9, :cond_f

    .line 223
    .line 224
    if-eqz v5, :cond_e

    .line 225
    .line 226
    or-long/2addr v2, v10

    .line 227
    goto :goto_e

    .line 228
    :cond_e
    const-wide/16 v31, 0x8

    .line 229
    .line 230
    or-long v2, v2, v31

    .line 231
    .line 232
    :cond_f
    :goto_e
    if-eqz v27, :cond_10

    .line 233
    .line 234
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    goto :goto_f

    .line 239
    :cond_10
    move/from16 v9, v19

    .line 240
    .line 241
    :goto_f
    and-long v31, v2, v7

    .line 242
    .line 243
    cmp-long v16, v31, v36

    .line 244
    .line 245
    if-eqz v16, :cond_12

    .line 246
    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    const-wide/32 v31, 0x40000

    .line 250
    .line 251
    .line 252
    :goto_10
    or-long v2, v2, v31

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_11
    const-wide/32 v31, 0x20000

    .line 256
    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_12
    :goto_11
    if-eqz v33, :cond_13

    .line 260
    .line 261
    const/16 v16, 0x4

    .line 262
    .line 263
    goto :goto_12

    .line 264
    :cond_13
    move/from16 v16, v19

    .line 265
    .line 266
    :goto_12
    if-eqz v34, :cond_14

    .line 267
    .line 268
    move/from16 v31, v19

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_14
    const/16 v31, 0x8

    .line 272
    .line 273
    :goto_13
    if-eqz v15, :cond_15

    .line 274
    .line 275
    move/from16 v15, v19

    .line 276
    .line 277
    goto :goto_14

    .line 278
    :cond_15
    const/16 v15, 0x8

    .line 279
    .line 280
    :goto_14
    if-eqz v9, :cond_16

    .line 281
    .line 282
    const/16 v9, 0x8

    .line 283
    .line 284
    goto :goto_15

    .line 285
    :cond_16
    move/from16 v9, v19

    .line 286
    .line 287
    :goto_15
    move-object/from16 v14, v28

    .line 288
    .line 289
    move-object/from16 v28, v0

    .line 290
    .line 291
    move-object v0, v4

    .line 292
    move v4, v15

    .line 293
    move-object v15, v6

    .line 294
    move-object v6, v14

    .line 295
    move-object/from16 v14, v29

    .line 296
    .line 297
    move/from16 v29, v18

    .line 298
    .line 299
    move/from16 v38, v16

    .line 300
    .line 301
    move/from16 v16, v5

    .line 302
    .line 303
    move-object/from16 v5, v20

    .line 304
    .line 305
    move-object/from16 v39, v30

    .line 306
    .line 307
    move/from16 v30, v38

    .line 308
    .line 309
    move-wide/from16 v40, v2

    .line 310
    .line 311
    move-object/from16 v3, v27

    .line 312
    .line 313
    move-object/from16 v2, v39

    .line 314
    .line 315
    move-wide/from16 v38, v10

    .line 316
    .line 317
    move/from16 v10, v31

    .line 318
    .line 319
    move-wide/from16 v31, v23

    .line 320
    .line 321
    move-wide/from16 v42, v25

    .line 322
    .line 323
    move-wide/from16 v26, v40

    .line 324
    .line 325
    move-wide/from16 v24, v7

    .line 326
    .line 327
    move-wide/from16 v7, v21

    .line 328
    .line 329
    move-wide/from16 v20, v38

    .line 330
    .line 331
    move-wide/from16 v22, v12

    .line 332
    .line 333
    move-wide/from16 v12, v42

    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_17
    move-wide/from16 v36, v4

    .line 337
    .line 338
    move-object/from16 v28, v0

    .line 339
    .line 340
    move-wide/from16 v26, v2

    .line 341
    .line 342
    move-wide/from16 v24, v7

    .line 343
    .line 344
    move-wide/from16 v20, v10

    .line 345
    .line 346
    move-wide/from16 v22, v12

    .line 347
    .line 348
    move-wide v7, v15

    .line 349
    move-wide v12, v7

    .line 350
    move-wide/from16 v31, v12

    .line 351
    .line 352
    move-object/from16 v0, v18

    .line 353
    .line 354
    move-object v2, v0

    .line 355
    move-object v3, v2

    .line 356
    move-object v5, v3

    .line 357
    move-object v6, v5

    .line 358
    move-object v14, v6

    .line 359
    move-object v15, v14

    .line 360
    move/from16 v4, v19

    .line 361
    .line 362
    move v9, v4

    .line 363
    move v10, v9

    .line 364
    move/from16 v16, v10

    .line 365
    .line 366
    move/from16 v29, v16

    .line 367
    .line 368
    move/from16 v30, v29

    .line 369
    .line 370
    move/from16 v35, v30

    .line 371
    .line 372
    :goto_16
    and-long v22, v26, v22

    .line 373
    .line 374
    cmp-long v11, v22, v36

    .line 375
    .line 376
    if-eqz v11, :cond_19

    .line 377
    .line 378
    if-eqz v14, :cond_18

    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    goto :goto_17

    .line 385
    :cond_18
    move/from16 v11, v19

    .line 386
    .line 387
    :goto_17
    xor-int/lit8 v11, v11, 0x1

    .line 388
    .line 389
    goto :goto_18

    .line 390
    :cond_19
    move/from16 v11, v19

    .line 391
    .line 392
    :goto_18
    and-long v20, v26, v20

    .line 393
    .line 394
    cmp-long v20, v20, v36

    .line 395
    .line 396
    if-eqz v20, :cond_1b

    .line 397
    .line 398
    if-eqz v15, :cond_1a

    .line 399
    .line 400
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v20

    .line 404
    goto :goto_19

    .line 405
    :cond_1a
    move/from16 v20, v19

    .line 406
    .line 407
    :goto_19
    xor-int/lit8 v17, v20, 0x1

    .line 408
    .line 409
    goto :goto_1a

    .line 410
    :cond_1b
    move/from16 v17, v19

    .line 411
    .line 412
    :goto_1a
    and-long v20, v26, v24

    .line 413
    .line 414
    cmp-long v20, v20, v36

    .line 415
    .line 416
    if-eqz v20, :cond_24

    .line 417
    .line 418
    if-eqz v16, :cond_1c

    .line 419
    .line 420
    goto :goto_1b

    .line 421
    :cond_1c
    move/from16 v17, v19

    .line 422
    .line 423
    :goto_1b
    if-eqz v35, :cond_1d

    .line 424
    .line 425
    goto :goto_1c

    .line 426
    :cond_1d
    move/from16 v11, v19

    .line 427
    .line 428
    :goto_1c
    if-eqz v20, :cond_1f

    .line 429
    .line 430
    if-eqz v17, :cond_1e

    .line 431
    .line 432
    const-wide/16 v20, 0x4000

    .line 433
    .line 434
    :goto_1d
    or-long v20, v26, v20

    .line 435
    .line 436
    goto :goto_1e

    .line 437
    :cond_1e
    const-wide/16 v20, 0x2000

    .line 438
    .line 439
    goto :goto_1d

    .line 440
    :cond_1f
    move-wide/from16 v20, v26

    .line 441
    .line 442
    :goto_1e
    and-long v22, v20, v24

    .line 443
    .line 444
    cmp-long v16, v22, v36

    .line 445
    .line 446
    if-eqz v16, :cond_21

    .line 447
    .line 448
    if-eqz v11, :cond_20

    .line 449
    .line 450
    const-wide/16 v22, 0x100

    .line 451
    .line 452
    :goto_1f
    or-long v20, v20, v22

    .line 453
    .line 454
    goto :goto_20

    .line 455
    :cond_20
    const-wide/16 v22, 0x80

    .line 456
    .line 457
    goto :goto_1f

    .line 458
    :cond_21
    :goto_20
    if-eqz v17, :cond_22

    .line 459
    .line 460
    move/from16 v16, v19

    .line 461
    .line 462
    goto :goto_21

    .line 463
    :cond_22
    const/16 v16, 0x8

    .line 464
    .line 465
    :goto_21
    if-eqz v11, :cond_23

    .line 466
    .line 467
    move/from16 v18, v19

    .line 468
    .line 469
    goto :goto_22

    .line 470
    :cond_23
    const/16 v18, 0x8

    .line 471
    .line 472
    :goto_22
    move/from16 v11, v16

    .line 473
    .line 474
    move-object/from16 v16, v0

    .line 475
    .line 476
    move v0, v11

    .line 477
    move/from16 v11, v18

    .line 478
    .line 479
    goto :goto_23

    .line 480
    :cond_24
    move-object/from16 v16, v0

    .line 481
    .line 482
    move/from16 v0, v19

    .line 483
    .line 484
    move v11, v0

    .line 485
    move-wide/from16 v20, v26

    .line 486
    .line 487
    :goto_23
    and-long v17, v20, v24

    .line 488
    .line 489
    cmp-long v17, v17, v36

    .line 490
    .line 491
    if-eqz v17, :cond_25

    .line 492
    .line 493
    move-wide/from16 v17, v12

    .line 494
    .line 495
    iget-object v12, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->flTier:Landroid/widget/FrameLayout;

    .line 496
    .line 497
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v10, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->flTier:Landroid/widget/FrameLayout;

    .line 501
    .line 502
    invoke-static {v10, v6}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setTierBackgroundColor(Landroid/view/View;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v10, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->llStats:Landroid/widget/LinearLayout;

    .line 506
    .line 507
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-static {v4, v7, v8}, Lcom/lolchess/tft/binding/TextViewBinding;->setLiveStats(Landroid/widget/TextView;D)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView11:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 516
    .line 517
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView11:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 521
    .line 522
    invoke-static {v4, v14}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView13:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 526
    .line 527
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView13:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 531
    .line 532
    invoke-static {v0, v15}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-static {v0, v3}, Lcom/lolchess/tft/binding/TextViewBinding;->setChampionStatusDescriptions(Landroid/widget/TextView;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-static {v0, v5}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 561
    .line 562
    move-wide/from16 v2, v17

    .line 563
    .line 564
    invoke-static {v0, v2, v3}, Lcom/lolchess/tft/binding/TextViewBinding;->setLiveStats(Landroid/widget/TextView;D)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 568
    .line 569
    move-object/from16 v4, v16

    .line 570
    .line 571
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 575
    .line 576
    move-wide/from16 v2, v31

    .line 577
    .line 578
    invoke-static {v0, v2, v3}, Lcom/lolchess/tft/binding/TextViewBinding;->setLiveStats(Landroid/widget/TextView;D)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->txtStatus:Landroid/widget/TextView;

    .line 582
    .line 583
    move/from16 v2, v30

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->txtStatus:Landroid/widget/TextView;

    .line 589
    .line 590
    move/from16 v2, v29

    .line 591
    .line 592
    invoke-static {v0, v2}, Lcom/lolchess/tft/binding/ImageViewBinding;->setStatusTag(Landroid/widget/TextView;I)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->txtTier:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    :cond_25
    const-wide/16 v2, 0x5

    .line 601
    .line 602
    and-long v2, v20, v2

    .line 603
    .line 604
    cmp-long v0, v2, v36

    .line 605
    .line 606
    if-eqz v0, :cond_26

    .line 607
    .line 608
    iget-object v0, v1, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->rvTraitActiveLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 609
    .line 610
    move-object/from16 v1, v28

    .line 611
    .line 612
    invoke-static {v0, v1}, Lcom/lolchess/tft/binding/RecyclerViewBinding;->setRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 613
    .line 614
    .line 615
    :cond_26
    return-void

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mDirtyFlags:J

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

.method public setTrait(Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->mTrait:Lcom/lolchess/tft/model/trait/Trait;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x59

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

.method public setTraitActiveEffectAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/DialogTraitActiveBinding;->mTraitActiveEffectAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x5c

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
    const/16 v0, 0x5c

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->setTraitActiveEffectAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x59

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/lolchess/tft/model/trait/Trait;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;->setTrait(Lcom/lolchess/tft/model/trait/Trait;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
