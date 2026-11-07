.class public Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback12:Landroid/view/View$OnClickListener;

.field private final mCallback13:Landroid/view/View$OnClickListener;

.field private final mCallback14:Landroid/view/View$OnClickListener;

.field private final mCallback15:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/ImageView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 94
    sget-object v0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mDirtyFlags:J

    .line 8
    .line 9
    aget-object p1, p3, v0

    .line 10
    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aget-object v1, p3, p1

    .line 21
    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget-object v2, p3, v1

    .line 31
    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aget-object v3, p3, v2

    .line 41
    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    aget-object p3, p3, v3

    .line 51
    .line 52
    check-cast p3, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 63
    .line 64
    invoke-direct {p2, p0, v3}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    new-instance p2, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 70
    .line 71
    invoke-direct {p2, p0, v1}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    new-instance p2, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 77
    .line 78
    invoke-direct {p2, p0, v2}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    new-instance p2, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->invalidateAll()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBinding;->mTeamCompositionPowerUp:Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->getPowerUpTraits()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/lolchess/tft/model/trait/Trait;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBinding;->mTeamCompositionPowerUp:Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->getPowerUpTraits()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p2}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/lolchess/tft/model/trait/Trait;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBinding;->mTeamCompositionPowerUp:Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->getPowerUpTraits()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p0, p2}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/lolchess/tft/model/trait/Trait;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBinding;->mChampionListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBinding;->mTeamCompositionPowerUp:Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->getChampionMinimal()Lcom/lolchess/tft/model/champion/ChampionMinimal;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1, p0}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public executeBindings()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBinding;->mTeamCompositionPowerUp:Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;

    .line 12
    .line 13
    iget-wide v6, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBinding;->mDimension:D

    .line 14
    .line 15
    const-wide/16 v8, 0x12

    .line 16
    .line 17
    and-long v10, v2, v8

    .line 18
    .line 19
    cmp-long v10, v10, v4

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v10, :cond_11

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->getChampionMinimal()Lcom/lolchess/tft/model/champion/ChampionMinimal;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;->getPowerUpTraits()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v11

    .line 37
    move-object v13, v0

    .line 38
    :goto_0
    const/4 v14, 0x2

    .line 39
    const/4 v15, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    invoke-static {v0, v12}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    check-cast v17, Lcom/lolchess/tft/model/trait/Trait;

    .line 51
    .line 52
    invoke-static {v0, v14}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    check-cast v18, Lcom/lolchess/tft/model/trait/Trait;

    .line 57
    .line 58
    invoke-static {v0, v15}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/lolchess/tft/model/trait/Trait;

    .line 63
    .line 64
    move-wide/from16 v22, v4

    .line 65
    .line 66
    move/from16 v4, v16

    .line 67
    .line 68
    move-object/from16 v5, v17

    .line 69
    .line 70
    move-wide/from16 v16, v22

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-wide/from16 v16, v4

    .line 74
    .line 75
    move-object v0, v11

    .line 76
    move-object v5, v0

    .line 77
    move-object/from16 v18, v5

    .line 78
    .line 79
    move v4, v12

    .line 80
    :goto_1
    if-le v4, v14, :cond_2

    .line 81
    .line 82
    move v14, v15

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v14, v12

    .line 85
    :goto_2
    if-lez v4, :cond_3

    .line 86
    .line 87
    move/from16 v19, v15

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move/from16 v19, v12

    .line 91
    .line 92
    :goto_3
    if-le v4, v15, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v15, v12

    .line 96
    :goto_4
    if-eqz v10, :cond_6

    .line 97
    .line 98
    if-eqz v14, :cond_5

    .line 99
    .line 100
    const-wide/16 v20, 0x40

    .line 101
    .line 102
    :goto_5
    or-long v2, v2, v20

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    const-wide/16 v20, 0x20

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_6
    and-long v20, v2, v8

    .line 109
    .line 110
    cmp-long v4, v20, v16

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    if-eqz v19, :cond_7

    .line 115
    .line 116
    const-wide/16 v20, 0x100

    .line 117
    .line 118
    :goto_7
    or-long v2, v2, v20

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_7
    const-wide/16 v20, 0x80

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    :goto_8
    and-long v20, v2, v8

    .line 125
    .line 126
    cmp-long v4, v20, v16

    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    if-eqz v15, :cond_9

    .line 131
    .line 132
    const-wide/16 v20, 0x400

    .line 133
    .line 134
    :goto_9
    or-long v2, v2, v20

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_9
    const-wide/16 v20, 0x200

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    :goto_a
    if-eqz v5, :cond_b

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_b

    .line 147
    :cond_b
    move-object v4, v11

    .line 148
    :goto_b
    if-eqz v18, :cond_c

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_c

    .line 155
    :cond_c
    move-object v5, v11

    .line 156
    :goto_c
    if-eqz v0, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :cond_d
    const/16 v0, 0x8

    .line 163
    .line 164
    if-eqz v14, :cond_e

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_d

    .line 168
    :cond_e
    move v10, v0

    .line 169
    :goto_d
    if-eqz v19, :cond_f

    .line 170
    .line 171
    move v14, v12

    .line 172
    goto :goto_e

    .line 173
    :cond_f
    move v14, v0

    .line 174
    :goto_e
    if-eqz v15, :cond_10

    .line 175
    .line 176
    goto :goto_f

    .line 177
    :cond_10
    move v12, v0

    .line 178
    :goto_f
    move-object v0, v11

    .line 179
    move-object v11, v13

    .line 180
    move v13, v10

    .line 181
    move v10, v12

    .line 182
    move v12, v14

    .line 183
    goto :goto_10

    .line 184
    :cond_11
    move-wide/from16 v16, v4

    .line 185
    .line 186
    move-object v0, v11

    .line 187
    move-object v4, v0

    .line 188
    move-object v5, v4

    .line 189
    move v10, v12

    .line 190
    move v13, v10

    .line 191
    :goto_10
    const-wide/16 v14, 0x14

    .line 192
    .line 193
    and-long/2addr v14, v2

    .line 194
    cmp-long v14, v14, v16

    .line 195
    .line 196
    if-eqz v14, :cond_12

    .line 197
    .line 198
    double-to-float v6, v6

    .line 199
    goto :goto_11

    .line 200
    :cond_12
    const/4 v6, 0x0

    .line 201
    :goto_11
    if-eqz v14, :cond_13

    .line 202
    .line 203
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-static {v7, v6}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setLayoutWidth(Landroid/view/View;F)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-static {v7, v6}, Lcom/lolchess/tft/binding/GeneralViewBinding;->setLayoutHeight(Landroid/view/View;F)V

    .line 211
    .line 212
    .line 213
    :cond_13
    const-wide/16 v6, 0x10

    .line 214
    .line 215
    and-long/2addr v6, v2

    .line 216
    cmp-long v6, v6, v16

    .line 217
    .line 218
    if-eqz v6, :cond_14

    .line 219
    .line 220
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 221
    .line 222
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v7, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_14
    and-long/2addr v2, v8

    .line 249
    cmp-long v2, v2, v16

    .line 250
    .line 251
    if-eqz v2, :cond_15

    .line 252
    .line 253
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-static {v2, v11}, Lcom/lolchess/tft/binding/ImageViewBinding;->setChampionImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/champion/ChampionMinimal;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_15
    return-void

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mDirtyFlags:J

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

.method public setChampionListener(Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBinding;->mChampionListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x16

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
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBinding;->mDimension:D

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBinding;->mListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mDirtyFlags:J

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

.method public setTeamCompositionPowerUp(Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBinding;->mTeamCompositionPowerUp:Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x53

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
    const/16 v0, 0x37

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/lolchess/tft/base/OnItemClickListener;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x53

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->setTeamCompositionPowerUp(Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x22

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->setDimension(D)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/16 v0, 0x16

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    check-cast p2, Lcom/lolchess/tft/base/OnItemClickListener;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;->setChampionListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return p0
.end method
