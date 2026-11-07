.class public Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback33:Landroid/view/View$OnClickListener;

.field private final mCallback34:Landroid/view/View$OnClickListener;

.field private final mCallback35:Landroid/view/View$OnClickListener;

.field private final mCallback36:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/FrameLayout;

.field private final mboundView4:Landroid/widget/ImageView;

.field private final mboundView5:Landroid/widget/FrameLayout;

.field private final mboundView6:Landroid/widget/ImageView;

.field private final mboundView7:Landroid/widget/FrameLayout;

.field private final mboundView8:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 135
    sget-object v0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    check-cast v1, Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/lolchess/tft/common/view/ChampionSquareView;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    iput-wide v3, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mDirtyFlags:J

    .line 13
    .line 14
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object p1, p3, v2

    .line 21
    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    aget-object v2, p3, p1

    .line 31
    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aget-object v3, p3, v2

    .line 41
    .line 42
    check-cast v3, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView3:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    aget-object v4, p3, v3

    .line 51
    .line 52
    check-cast v4, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v4, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    aget-object v4, p3, v4

    .line 61
    .line 62
    check-cast v4, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView5:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    aget-object v4, p3, v4

    .line 71
    .line 72
    check-cast v4, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v4, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    aget-object v4, p3, v4

    .line 81
    .line 82
    check-cast v4, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iput-object v4, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView7:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    aget-object p3, p3, v4

    .line 92
    .line 93
    check-cast p3, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView8:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 104
    .line 105
    invoke-direct {p2, p0, v2}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    new-instance p2, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 111
    .line 112
    invoke-direct {p2, p0, v0}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    new-instance p2, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 118
    .line 119
    invoke-direct {p2, p0, v3}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    .line 123
    .line 124
    new-instance p2, Lcom/lolchess/tft/generated/callback/OnClickListener;

    .line 125
    .line 126
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/generated/callback/OnClickListener;-><init>(Lcom/lolchess/tft/generated/callback/OnClickListener$Listener;I)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->invalidateAll()V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;->mListener:Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter$ChampionEntryListener;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;->mChampion:Lcom/lolchess/tft/model/champion/Champion;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->getTraits()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p2}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter$ChampionEntryListener;->onTraitClick(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;->mListener:Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter$ChampionEntryListener;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;->mChampion:Lcom/lolchess/tft/model/champion/Champion;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->getTraits()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter$ChampionEntryListener;->onTraitClick(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;->mListener:Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter$ChampionEntryListener;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;->mChampion:Lcom/lolchess/tft/model/champion/Champion;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->getTraits()Ljava/util/List;

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
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter$ChampionEntryListener;->onTraitClick(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;->mListener:Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter$ChampionEntryListener;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    invoke-interface {p0, p2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter$ChampionEntryListener;->onChampionClick(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void
.end method

.method public executeBindings()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;->mChampion:Lcom/lolchess/tft/model/champion/Champion;

    .line 12
    .line 13
    const-wide/16 v6, 0x6

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v8, :cond_d

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lolchess/tft/model/champion/Champion;->getTraits()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual {v0}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v0}, Lcom/lolchess/tft/model/champion/Champion;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v13, v11

    .line 41
    move-object v14, v13

    .line 42
    move-object v15, v14

    .line 43
    :goto_0
    if-eqz v13, :cond_1

    .line 44
    .line 45
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    invoke-static {v13, v12}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    check-cast v18, Ljava/lang/String;

    .line 58
    .line 59
    move-wide/from16 v23, v4

    .line 60
    .line 61
    move/from16 v4, v17

    .line 62
    .line 63
    move-object/from16 v5, v18

    .line 64
    .line 65
    move-wide/from16 v17, v23

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide/from16 v17, v4

    .line 69
    .line 70
    move-object v5, v11

    .line 71
    move v4, v12

    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    :goto_1
    if-eqz v8, :cond_3

    .line 75
    .line 76
    if-eqz v16, :cond_2

    .line 77
    .line 78
    const-wide/16 v19, 0x40

    .line 79
    .line 80
    :goto_2
    or-long v2, v2, v19

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-wide/16 v19, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_3
    const/16 v8, 0x8

    .line 87
    .line 88
    if-eqz v16, :cond_4

    .line 89
    .line 90
    move/from16 v16, v8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move/from16 v16, v12

    .line 94
    .line 95
    :goto_4
    if-le v4, v10, :cond_5

    .line 96
    .line 97
    move/from16 v19, v10

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move/from16 v19, v12

    .line 101
    .line 102
    :goto_5
    if-le v4, v9, :cond_6

    .line 103
    .line 104
    move v4, v10

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v4, v12

    .line 107
    :goto_6
    and-long v20, v2, v6

    .line 108
    .line 109
    cmp-long v20, v20, v17

    .line 110
    .line 111
    if-eqz v20, :cond_8

    .line 112
    .line 113
    if-eqz v19, :cond_7

    .line 114
    .line 115
    const-wide/16 v20, 0x500

    .line 116
    .line 117
    :goto_7
    or-long v2, v2, v20

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_7
    const-wide/16 v20, 0x280

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    :goto_8
    and-long v20, v2, v6

    .line 124
    .line 125
    cmp-long v20, v20, v17

    .line 126
    .line 127
    if-eqz v20, :cond_a

    .line 128
    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    const-wide/16 v20, 0x1010

    .line 132
    .line 133
    :goto_9
    or-long v2, v2, v20

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_9
    const-wide/16 v20, 0x808

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_a
    :goto_a
    if-eqz v19, :cond_b

    .line 140
    .line 141
    move/from16 v20, v12

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_b
    move/from16 v20, v8

    .line 145
    .line 146
    :goto_b
    if-eqz v4, :cond_c

    .line 147
    .line 148
    goto :goto_c

    .line 149
    :cond_c
    move v12, v8

    .line 150
    :goto_c
    move v8, v12

    .line 151
    move/from16 v12, v19

    .line 152
    .line 153
    move-object/from16 v23, v15

    .line 154
    .line 155
    move-object v15, v13

    .line 156
    move/from16 v13, v16

    .line 157
    .line 158
    move-wide/from16 v24, v6

    .line 159
    .line 160
    move-object v6, v14

    .line 161
    move-object/from16 v7, v23

    .line 162
    .line 163
    move/from16 v14, v20

    .line 164
    .line 165
    move-wide/from16 v19, v24

    .line 166
    .line 167
    goto :goto_d

    .line 168
    :cond_d
    move-wide/from16 v17, v4

    .line 169
    .line 170
    move-wide/from16 v19, v6

    .line 171
    .line 172
    move-object v5, v11

    .line 173
    move-object v6, v5

    .line 174
    move-object v7, v6

    .line 175
    move-object v15, v7

    .line 176
    move v4, v12

    .line 177
    move v8, v4

    .line 178
    move v13, v8

    .line 179
    move v14, v13

    .line 180
    :goto_d
    const-wide/16 v21, 0x1000

    .line 181
    .line 182
    and-long v21, v2, v21

    .line 183
    .line 184
    cmp-long v16, v21, v17

    .line 185
    .line 186
    if-eqz v16, :cond_e

    .line 187
    .line 188
    if-eqz v15, :cond_e

    .line 189
    .line 190
    invoke-static {v15, v9}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_e
    move-object v9, v11

    .line 198
    :goto_e
    const-wide/16 v21, 0x400

    .line 199
    .line 200
    and-long v21, v2, v21

    .line 201
    .line 202
    cmp-long v16, v21, v17

    .line 203
    .line 204
    if-eqz v16, :cond_f

    .line 205
    .line 206
    if-eqz v15, :cond_f

    .line 207
    .line 208
    invoke-static {v15, v10}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_f
    move-object v10, v11

    .line 216
    :goto_f
    and-long v15, v2, v19

    .line 217
    .line 218
    cmp-long v15, v15, v17

    .line 219
    .line 220
    if-eqz v15, :cond_12

    .line 221
    .line 222
    if-eqz v12, :cond_10

    .line 223
    .line 224
    :goto_10
    move-object v11, v10

    .line 225
    goto :goto_11

    .line 226
    :cond_10
    const-string v10, "0"

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :goto_11
    if-eqz v4, :cond_11

    .line 230
    .line 231
    move-object v4, v9

    .line 232
    goto :goto_12

    .line 233
    :cond_11
    const-string v4, "0"

    .line 234
    .line 235
    goto :goto_12

    .line 236
    :cond_12
    move-object v4, v11

    .line 237
    :goto_12
    const-wide/16 v9, 0x4

    .line 238
    .line 239
    and-long/2addr v2, v9

    .line 240
    cmp-long v2, v2, v17

    .line 241
    .line 242
    if-eqz v2, :cond_13

    .line 243
    .line 244
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 245
    .line 246
    iget-object v3, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView3:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    iget-object v3, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView5:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    iget-object v3, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView7:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    iget-object v3, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    :cond_13
    if-eqz v15, :cond_14

    .line 273
    .line 274
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 280
    .line 281
    invoke-static {v2, v0}, Lcom/lolchess/tft/binding/ImageViewBinding;->bindChampion(Lcom/lolchess/tft/common/view/ChampionSquareView;Lcom/lolchess/tft/model/champion/Champion;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView3:Landroid/widget/FrameLayout;

    .line 290
    .line 291
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-static {v0, v5}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView5:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-static {v0, v11}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView7:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mboundView8:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-static {v0, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/16 v2, 0x15

    .line 324
    .line 325
    if-lt v0, v2, :cond_14

    .line 326
    .line 327
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_14
    return-void

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mDirtyFlags:J

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

.method public setChampion(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;->mChampion:Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mDirtyFlags:J

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

.method public setListener(Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter$ChampionEntryListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBinding;->mListener:Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter$ChampionEntryListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter$ChampionEntryListener;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->setListener(Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter$ChampionEntryListener;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/lolchess/tft/model/champion/Champion;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;->setChampion(Lcom/lolchess/tft/model/champion/Champion;)V

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
