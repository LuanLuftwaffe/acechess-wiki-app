.class public Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
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
    sput-object v0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->llRootView:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/lolchess/tft/R$id;->flPrimaryTraitBackground:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/lolchess/tft/R$id;->imgPrimaryTrait:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/lolchess/tft/R$id;->flSecondaryTraitBackground:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/lolchess/tft/R$id;->imgSecondaryTrait:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/lolchess/tft/R$id;->txtPrimaryTraitCount:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/lolchess/tft/R$id;->txtPrimaryTraitName:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/lolchess/tft/R$id;->txtTraitTrendAverageRank:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/lolchess/tft/R$id;->txtSecondaryTraitCount:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/lolchess/tft/R$id;->txtSecondaryTraitName:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/lolchess/tft/R$id;->txtTraitTrendGames:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 104
    sget-object v0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

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
    const/4 v0, 0x4

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aget-object v0, p3, v0

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    aget-object v0, p3, v0

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v0, p3, v0

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget-object v0, p3, v0

    .line 33
    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    aget-object v0, p3, v0

    .line 39
    .line 40
    move-object v10, v0

    .line 41
    check-cast v10, Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    aget-object v0, p3, v0

    .line 46
    .line 47
    move-object v11, v0

    .line 48
    check-cast v11, Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    aget-object v0, p3, v0

    .line 53
    .line 54
    move-object v12, v0

    .line 55
    check-cast v12, Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aget-object v0, p3, v0

    .line 60
    .line 61
    move-object v13, v0

    .line 62
    check-cast v13, Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aget-object v0, p3, v0

    .line 67
    .line 68
    move-object v14, v0

    .line 69
    check-cast v14, Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v0, p0

    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    invoke-direct/range {v0 .. v14}, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, -0x1

    .line 81
    .line 82
    iput-wide v1, p0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBindingImpl;->mDirtyFlags:J

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    aget-object v1, p3, v1

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBindingImpl;->invalidateAll()V

    .line 101
    .line 102
    .line 103
    return-void
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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
