.class public Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/FrameLayout;

.field private final mboundView3:Landroidx/core/widget/NestedScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "layout_item_inventory_possible_item"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/lolchess/tft/R$layout;->layout_item_inventory_possible_item:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "dialog_item"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x5

    .line 38
    filled-new-array {v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/lolchess/tft/R$layout;->dialog_item:I

    .line 43
    .line 44
    filled-new-array {v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "layout_item_inventory_current_item"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x6

    .line 59
    filled-new-array {v2}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/lolchess/tft/R$layout;->layout_item_inventory_current_item:I

    .line 64
    .line 65
    filled-new-array {v3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    sget v1, Lcom/lolchess/tft/R$id;->txtCategoryItem:I

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/lolchess/tft/R$id;->txtCategoryItemInventory:I

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/lolchess/tft/R$id;->txtAugments:I

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/lolchess/tft/R$id;->llAugmentTiers:I

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    sget v1, Lcom/lolchess/tft/R$id;->txtTier1:I

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    sget v1, Lcom/lolchess/tft/R$id;->txtTier2:I

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    sget v1, Lcom/lolchess/tft/R$id;->txtTier3:I

    .line 122
    .line 123
    const/16 v2, 0xd

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/lolchess/tft/R$id;->llItem:I

    .line 129
    .line 130
    const/16 v2, 0xe

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    sget v1, Lcom/lolchess/tft/R$id;->rvItem:I

    .line 136
    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/lolchess/tft/R$id;->rvAugment:I

    .line 143
    .line 144
    const/16 v2, 0x10

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 170
    sget-object v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v4, v0

    .line 5
    check-cast v4, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    aget-object v0, p3, v0

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aget-object v0, p3, v0

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    aget-object v0, p3, v0

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    aget-object v0, p3, v0

    .line 35
    .line 36
    move-object v9, v0

    .line 37
    check-cast v9, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    aget-object v0, p3, v0

    .line 42
    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    aget-object v0, p3, v0

    .line 49
    .line 50
    move-object v11, v0

    .line 51
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aget-object v0, p3, v0

    .line 56
    .line 57
    move-object v12, v0

    .line 58
    check-cast v12, Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aget-object v0, p3, v0

    .line 62
    .line 63
    move-object v13, v0

    .line 64
    check-cast v13, Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aget-object v0, p3, v0

    .line 69
    .line 70
    move-object v14, v0

    .line 71
    check-cast v14, Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    aget-object v0, p3, v0

    .line 76
    .line 77
    move-object v15, v0

    .line 78
    check-cast v15, Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    aget-object v0, p3, v0

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    check-cast v16, Landroid/widget/TextView;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    aget-object v0, p3, v0

    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    check-cast v17, Landroid/widget/TextView;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    invoke-direct/range {v0 .. v17}, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;Lcom/lolchess/tft/databinding/DialogItemBinding;Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, -0x1

    .line 107
    .line 108
    iput-wide v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->mDirtyFlags:J

    .line 109
    .line 110
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->flItemDetails:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    aget-object v1, p3, v1

    .line 133
    .line 134
    check-cast v1, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    aget-object v1, p3, v1

    .line 143
    .line 144
    check-cast v1, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    aget-object v1, p3, v1

    .line 153
    .line 154
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->mboundView3:Landroidx/core/widget/NestedScrollView;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->invalidateAll()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private onChangeLayoutCurrentItem(Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->mDirtyFlags:J

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

.method private onChangeLayoutItem(Lcom/lolchess/tft/databinding/DialogItemBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->mDirtyFlags:J

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

.method private onChangeLayoutPossibleItem(Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->mDirtyFlags:J

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
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    check-cast p2, Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->onChangeLayoutItem(Lcom/lolchess/tft/databinding/DialogItemBinding;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    check-cast p2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->onChangeLayoutCurrentItem(Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    check-cast p2, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;->onChangeLayoutPossibleItem(Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutItem:Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
