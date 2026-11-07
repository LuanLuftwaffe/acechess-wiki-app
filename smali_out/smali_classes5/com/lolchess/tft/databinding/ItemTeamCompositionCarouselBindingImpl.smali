.class public Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 88
    sget-object v0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    move-object v6, v1

    .line 5
    check-cast v6, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    aget-object v1, p3, v1

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v2, p3, v1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aget-object v2, p3, v2

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, -0x1

    .line 33
    .line 34
    iput-wide p0, v2, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mDirtyFlags:J

    .line 35
    .line 36
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->flItem:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->imgArrow:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->imgBaseItem:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->imgCompletedItem:Landroid/widget/ImageView;

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
    iput-object p0, v2, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 71
    .line 72
    invoke-direct {p0, v2, v1}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v2, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    new-instance p0, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 78
    .line 79
    invoke-direct {p0, v2, v0}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v2, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->invalidateAll()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, ","

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->mCarousel:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->mCarousel:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p0, p2}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
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
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->mPosition:I

    .line 12
    .line 13
    iget v6, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->mCarouselListSize:I

    .line 14
    .line 15
    iget-wide v7, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->mDimension:D

    .line 16
    .line 17
    iget-object v9, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->mCarousel:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v10, 0x23

    .line 20
    .line 21
    and-long v12, v2, v10

    .line 22
    .line 23
    cmp-long v12, v12, v4

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    if-eqz v12, :cond_4

    .line 28
    .line 29
    sub-int/2addr v6, v13

    .line 30
    if-ge v0, v6, :cond_0

    .line 31
    .line 32
    move v0, v13

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v14

    .line 35
    :goto_0
    if-eqz v12, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-wide/16 v15, 0x80

    .line 40
    .line 41
    :goto_1
    or-long/2addr v2, v15

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide/16 v15, 0x40

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v0, 0x8

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    :goto_3
    move v0, v14

    .line 53
    :goto_4
    const-wide/16 v15, 0x28

    .line 54
    .line 55
    and-long/2addr v15, v2

    .line 56
    cmp-long v6, v15, v4

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    double-to-float v7, v7

    .line 61
    const/high16 v8, 0x40200000    # 2.5f

    .line 62
    .line 63
    div-float v8, v7, v8

    .line 64
    .line 65
    const/high16 v12, 0x41000000    # 8.0f

    .line 66
    .line 67
    div-float v12, v7, v12

    .line 68
    .line 69
    add-float/2addr v12, v7

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    const/4 v7, 0x0

    .line 72
    move v8, v7

    .line 73
    move v12, v8

    .line 74
    :goto_5
    const-wide/16 v15, 0x30

    .line 75
    .line 76
    and-long/2addr v15, v2

    .line 77
    cmp-long v15, v15, v4

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-wide/from16 v17, v4

    .line 82
    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const-string v4, ","

    .line 88
    .line 89
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object/from16 v4, v16

    .line 95
    .line 96
    :goto_6
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-static {v4, v13}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    check-cast v16, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v5, v16

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move-object/from16 v4, v16

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    :goto_7
    if-eqz v6, :cond_8

    .line 119
    .line 120
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->flItem:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-static {v6, v12}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setLayoutWidth(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->flItem:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-static {v6, v12}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setLayoutHeight(Landroid/view/View;F)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->imgBaseItem:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-static {v6, v7}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setLayoutWidth(Landroid/view/View;F)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->imgBaseItem:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-static {v6, v7}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setLayoutHeight(Landroid/view/View;F)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->imgCompletedItem:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-static {v6, v8}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setLayoutWidth(Landroid/view/View;F)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->imgCompletedItem:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-static {v6, v8}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setLayoutHeight(Landroid/view/View;F)V

    .line 148
    .line 149
    .line 150
    :cond_8
    and-long v6, v2, v10

    .line 151
    .line 152
    cmp-long v6, v6, v17

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->imgArrow:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    const-wide/16 v6, 0x20

    .line 162
    .line 163
    and-long/2addr v2, v6

    .line 164
    cmp-long v0, v2, v17

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->imgBaseItem:Landroid/widget/ImageView;

    .line 169
    .line 170
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->imgCompletedItem:Landroid/widget/ImageView;

    .line 176
    .line 177
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    if-eqz v15, :cond_b

    .line 183
    .line 184
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->imgBaseItem:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-static {v0, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->imgCompletedItem:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-static {v0, v5}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mDirtyFlags:J

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

.method public setCarousel(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->mCarousel:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x9

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

.method public setCarouselListSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->mCarouselListSize:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xa

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

.method public setDimension(D)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->mDimension:D

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x22

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

.method public setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x37

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

.method public setPosition(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBinding;->mPosition:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x3f

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
    const/16 v0, 0x3f

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
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->setPosition(I)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0xa

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
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->setCarouselListSize(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/16 v0, 0x37

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    check-cast p2, Lcom/lolchess/tft/base/OnItemClickListener;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/16 v0, 0x22

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->setDimension(D)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/16 v0, 0x9

    .line 55
    .line 56
    if-ne v0, p1, :cond_4

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;->setCarousel(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    return p0
.end method
