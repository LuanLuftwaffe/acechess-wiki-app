.class public Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnLongClickListener$Listener;
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback41:Landroid/view/View$OnClickListener;

.field private final mCallback42:Landroid/view/View$OnLongClickListener;

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
    sget-object v0, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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
    check-cast v6, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    aget-object v1, p3, v1

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v1, p3, v1

    .line 15
    .line 16
    move-object v8, v1

    .line 17
    check-cast v8, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v2, p3, v1

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Landroid/widget/TextView;

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
    invoke-direct/range {v2 .. v9}, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, -0x1

    .line 33
    .line 34
    iput-wide p0, v2, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->mDirtyFlags:J

    .line 35
    .line 36
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;->imgSummonerProfileIcon:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    aget-object p0, p3, p0

    .line 44
    .line 45
    check-cast p0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object p0, v2, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;->txtRegion:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;->txtSummonerLevel:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;->txtSummonerName:Landroid/widget/TextView;

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
    new-instance p0, Lcom/lolchess/tft/generated/callback/OnLongClickListener;

    .line 71
    .line 72
    invoke-direct {p0, v2, v1}, Lcom/lolchess/tft/generated/callback/OnLongClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnLongClickListener$Listener;I)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v2, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->mCallback42:Landroid/view/View$OnLongClickListener;

    .line 76
    .line 77
    new-instance p0, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 78
    .line 79
    invoke-direct {p0, v2, v0}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v2, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->mCallback41:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->invalidateAll()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;->mListener:Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$OnSummonerClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;->mSummoner:Lcom/lolchess/tft/model/summoner/Summoner;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$OnSummonerClickListener;->onItemClick(Lcom/lolchess/tft/model/summoner/Summoner;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final _internalCallbackOnLongClick(ILandroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;->mListener:Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$OnSummonerClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;->mSummoner:Lcom/lolchess/tft/model/summoner/Summoner;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/Summoner;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/lolchess/tft/model/summoner/Summoner;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p2, v0, p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$OnSummonerClickListener;->onItemLongClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public executeBindings()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;->mSummoner:Lcom/lolchess/tft/model/summoner/Summoner;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const-wide/16 v9, 0x8

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Summoner;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Summoner;->getProfileIconId()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Summoner;->getSummonerLevel()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Summoner;->getTagLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-virtual {v0}, Lcom/lolchess/tft/model/summoner/Summoner;->getRegion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move/from16 v16, v13

    .line 48
    .line 49
    move-object v13, v11

    .line 50
    move v11, v14

    .line 51
    move/from16 v14, v16

    .line 52
    .line 53
    :goto_0
    move-wide/from16 v16, v4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v14, v11

    .line 57
    move-object v0, v12

    .line 58
    move-object v13, v0

    .line 59
    move-object v15, v13

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const-string v4, "%s %s"

    .line 62
    .line 63
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;->txtSummonerLevel:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-wide/from16 v18, v6

    .line 70
    .line 71
    sget v6, Lcom/lolchess/tft/R$string;->level:I

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    const-wide/16 v5, 0x10

    .line 98
    .line 99
    or-long/2addr v2, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    or-long/2addr v2, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-wide/from16 v16, v4

    .line 104
    .line 105
    move-wide/from16 v18, v6

    .line 106
    .line 107
    move v14, v11

    .line 108
    move-object v0, v12

    .line 109
    move-object v4, v0

    .line 110
    move-object v13, v4

    .line 111
    move-object v15, v13

    .line 112
    :cond_3
    :goto_2
    and-long v5, v2, v9

    .line 113
    .line 114
    cmp-long v5, v5, v16

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v6, "#"

    .line 121
    .line 122
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v5, v12

    .line 134
    :goto_3
    and-long v6, v2, v18

    .line 135
    .line 136
    cmp-long v6, v6, v16

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    :cond_5
    const-string v7, "%s%s"

    .line 145
    .line 146
    filled-new-array {v13, v5}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :cond_6
    if-eqz v6, :cond_7

    .line 155
    .line 156
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;->imgSummonerProfileIcon:Landroid/widget/ImageView;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-static {v5, v14, v6}, Lcom/lolchess/tft/binding/ImageViewBinding;->setSummonerProfileImage(Landroid/widget/ImageView;IZ)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v1, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;->txtRegion:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v5, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;->txtSummonerLevel:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;->txtSummonerName:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    const-wide/16 v4, 0x4

    .line 178
    .line 179
    and-long/2addr v2, v4

    .line 180
    cmp-long v0, v2, v16

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->mCallback41:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->mCallback42:Landroid/view/View$OnLongClickListener;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->mDirtyFlags:J

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

.method public setListener(Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$OnSummonerClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;->mListener:Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$OnSummonerClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->mDirtyFlags:J

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

.method public setSummoner(Lcom/lolchess/tft/model/summoner/Summoner;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerListingBinding;->mSummoner:Lcom/lolchess/tft/model/summoner/Summoner;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x4b

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
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->setSummoner(Lcom/lolchess/tft/model/summoner/Summoner;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x37

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$OnSummonerClickListener;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;->setListener(Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$OnSummonerClickListener;)V

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
