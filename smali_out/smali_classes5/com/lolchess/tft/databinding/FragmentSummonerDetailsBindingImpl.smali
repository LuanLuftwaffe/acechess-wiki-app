.class public Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;
.super Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView1:Lcom/lolchess/tft/databinding/PlaceholderSummonerDetailsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "placeholder_summoner_details"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/lolchess/tft/R$layout;->placeholder_summoner_details:I

    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v1, Lcom/lolchess/tft/R$id;->clMainInfo:I

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/lolchess/tft/R$id;->appBarLayout:I

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/lolchess/tft/R$id;->viewShadow:I

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/lolchess/tft/R$id;->flImageFrame:I

    .line 61
    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/lolchess/tft/R$id;->txtSummonerTitle:I

    .line 68
    .line 69
    const/16 v2, 0xf

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    sget v1, Lcom/lolchess/tft/R$id;->tabLayout:I

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    sget v1, Lcom/lolchess/tft/R$id;->viewPager:I

    .line 82
    .line 83
    const/16 v2, 0x11

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    sget v1, Lcom/lolchess/tft/R$id;->llError:I

    .line 89
    .line 90
    const/16 v2, 0x12

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    sget v1, Lcom/lolchess/tft/R$id;->toolbarError:I

    .line 96
    .line 97
    const/16 v2, 0x13

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    sget v1, Lcom/lolchess/tft/R$id;->txtEmptyContent:I

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    sget v1, Lcom/lolchess/tft/R$id;->btnRetry:I

    .line 110
    .line 111
    const/16 v2, 0x15

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 234
    sget-object v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    aget-object v0, p3, v0

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    aget-object v0, p3, v0

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    aget-object v0, p3, v0

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v0, p3, v0

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    aget-object v0, p3, v0

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    aget-object v0, p3, v0

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aget-object v0, p3, v0

    .line 44
    .line 45
    move-object v10, v0

    .line 46
    check-cast v10, Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aget-object v0, p3, v0

    .line 50
    .line 51
    move-object v11, v0

    .line 52
    check-cast v11, Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aget-object v0, p3, v0

    .line 56
    .line 57
    move-object v12, v0

    .line 58
    check-cast v12, Landroid/widget/ImageView;

    .line 59
    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    aget-object v0, p3, v0

    .line 63
    .line 64
    move-object v13, v0

    .line 65
    check-cast v13, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget-object v0, p3, v0

    .line 69
    .line 70
    move-object v14, v0

    .line 71
    check-cast v14, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    aget-object v0, p3, v0

    .line 76
    .line 77
    move-object v15, v0

    .line 78
    check-cast v15, Lcom/google/android/material/tabs/TabLayout;

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    aget-object v0, p3, v0

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    check-cast v16, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    aget-object v0, p3, v0

    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    check-cast v17, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    aget-object v0, p3, v0

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    check-cast v18, Landroid/widget/TextView;

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    aget-object v0, p3, v0

    .line 106
    .line 107
    move-object/from16 v19, v0

    .line 108
    .line 109
    check-cast v19, Landroid/widget/TextView;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aget-object v0, p3, v0

    .line 113
    .line 114
    move-object/from16 v20, v0

    .line 115
    .line 116
    check-cast v20, Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    aget-object v0, p3, v0

    .line 120
    .line 121
    move-object/from16 v21, v0

    .line 122
    .line 123
    check-cast v21, Landroid/widget/TextView;

    .line 124
    .line 125
    const/16 v0, 0xf

    .line 126
    .line 127
    aget-object v0, p3, v0

    .line 128
    .line 129
    move-object/from16 v22, v0

    .line 130
    .line 131
    check-cast v22, Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v0, 0x11

    .line 134
    .line 135
    aget-object v0, p3, v0

    .line 136
    .line 137
    move-object/from16 v23, v0

    .line 138
    .line 139
    check-cast v23, Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    aget-object v0, p3, v0

    .line 144
    .line 145
    move-object/from16 v24, v0

    .line 146
    .line 147
    check-cast v24, Landroid/view/View;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    invoke-direct/range {v0 .. v24}, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v1, -0x1

    .line 160
    .line 161
    iput-wide v1, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->mDirtyFlags:J

    .line 162
    .line 163
    iget-object v1, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->clRootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->imgRankedMiniBadge:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->imgSummonerBorder:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->imgSummonerProfileIcon:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->imgThemedArena:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->loadingShimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0xa

    .line 195
    .line 196
    aget-object v1, p3, v1

    .line 197
    .line 198
    check-cast v1, Lcom/lolchess/tft/databinding/PlaceholderSummonerDetailsBinding;

    .line 199
    .line 200
    iput-object v1, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->mboundView1:Lcom/lolchess/tft/databinding/PlaceholderSummonerDetailsBinding;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->txtSummonerDescription:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->txtSummonerLevel:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->txtSummonerName:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->invalidateAll()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method private onChangeViewModelSummonerLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public executeBindings()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->mViewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->getSummonerLiveData()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v7

    .line 28
    :goto_0
    invoke-virtual {p0, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v7

    .line 41
    :goto_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/Summoner;->getTagLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/Summoner;->getProfileIconId()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/Summoner;->getSummonerLevel()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/Summoner;->getSummonerDetails()Lcom/lolchess/tft/model/summoner/SummonerDetails;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v4}, Lcom/lolchess/tft/model/summoner/Summoner;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move v12, v8

    .line 64
    move-object v8, v6

    .line 65
    move v6, v9

    .line 66
    move v9, v12

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v9, v6

    .line 69
    move-object v4, v7

    .line 70
    move-object v8, v4

    .line 71
    move-object v10, v8

    .line 72
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v6}, Lcom/lolchess/tft/common/utils/AppUtils;->getSummonerBorder(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getLeaguePositionList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_3
    invoke-static {v7}, Lcom/lolchess/tft/common/utils/AppUtils;->getRankedLeagueRankTier(Ljava/util/List;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lcom/lolchess/tft/common/utils/AppUtils;->getMiniRankBadge(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    move-object v12, v8

    .line 95
    move-object v8, v4

    .line 96
    move v4, v6

    .line 97
    move v6, v7

    .line 98
    move-object v7, v10

    .line 99
    move-object v10, v12

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v4, v6

    .line 102
    move v9, v4

    .line 103
    move-object v8, v7

    .line 104
    move-object v10, v8

    .line 105
    move-object v11, v10

    .line 106
    :goto_3
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v5, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->imgRankedMiniBadge:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-static {v5, v6}, Lcom/lolchess/tft/binding/ImageViewBinding;->setImageSrc(Landroid/widget/ImageView;I)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->imgSummonerBorder:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {v5, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->setImageResource(Landroid/widget/ImageView;I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->imgSummonerProfileIcon:Landroid/widget/ImageView;

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-static {v4, v9, v5}, Lcom/lolchess/tft/binding/ImageViewBinding;->setSummonerProfileImage(Landroid/widget/ImageView;IZ)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->txtSummonerDescription:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v4, v7}, Lcom/lolchess/tft/binding/TextViewBinding;->setSummonerDescription(Landroid/widget/TextView;Lcom/lolchess/tft/model/summoner/SummonerDetails;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->txtSummonerLevel:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->txtSummonerName:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->txtSummonerName:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {v4, v8, v10}, Lcom/lolchess/tft/binding/TextViewBinding;->setNameAndTag(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    const-wide/16 v4, 0x4

    .line 145
    .line 146
    and-long/2addr v0, v4

    .line 147
    cmp-long v0, v0, v2

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->imgThemedArena:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-static {}, Lcom/lolchess/tft/common/utils/AppUtils;->getRandomThemedArena()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lcom/lolchess/tft/binding/ImageViewBinding;->setArenaImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 161
    .line 162
    const-string v1, ""

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->mboundView1:Lcom/lolchess/tft/databinding/PlaceholderSummonerDetailsBinding;

    .line 168
    .line 169
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->mboundView1:Lcom/lolchess/tft/databinding/PlaceholderSummonerDetailsBinding;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->mboundView1:Lcom/lolchess/tft/databinding/PlaceholderSummonerDetailsBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->onChangeViewModelSummonerLiveData(Landroidx/lifecycle/LiveData;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->mboundView1:Lcom/lolchess/tft/databinding/PlaceholderSummonerDetailsBinding;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->setViewModel(Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;)V

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

.method public setViewModel(Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBinding;->mViewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x69

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
