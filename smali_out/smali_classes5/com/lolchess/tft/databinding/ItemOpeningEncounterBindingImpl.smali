.class public Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemOpeningEncounterBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 56
    sget-object v0, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    check-cast v0, Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/lolchess/tft/common/view/TextViewWithImages;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->mDirtyFlags:J

    .line 13
    .line 14
    aget-object p1, p3, v1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aget-object p1, p3, p1

    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aget-object p1, p3, p1

    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBinding;->txtItemDescription:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->invalidateAll()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBinding;->mEncounter:Lcom/lolchess/tft/model/utility/OpeningEncounter;

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
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v8, :cond_6

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lolchess/tft/model/utility/OpeningEncounter;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual {v0}, Lcom/lolchess/tft/model/utility/OpeningEncounter;->getDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v0}, Lcom/lolchess/tft/model/utility/OpeningEncounter;->getPercentage()D

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v13, v10

    .line 41
    move-object v14, v13

    .line 42
    move-wide v15, v11

    .line 43
    :goto_0
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    cmpl-double v11, v15, v11

    .line 48
    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v11, v9

    .line 54
    :goto_1
    if-eqz v8, :cond_3

    .line 55
    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    const-wide/16 v15, 0x8

    .line 59
    .line 60
    :goto_2
    or-long/2addr v2, v15

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const-wide/16 v15, 0x4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v8, ".0"

    .line 68
    .line 69
    const-string v10, ""

    .line 70
    .line 71
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :cond_4
    if-eqz v11, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/4 v9, 0x4

    .line 79
    :goto_4
    const-string v0, "%s%%"

    .line 80
    .line 81
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object v0, v10

    .line 90
    move-object v10, v13

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object v0, v10

    .line 93
    move-object v14, v0

    .line 94
    :goto_5
    and-long/2addr v2, v6

    .line 95
    cmp-long v2, v2, v4

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v2, v10}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {v2, v0}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBinding;->txtItemDescription:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 115
    .line 116
    invoke-static {v0, v14}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->mDirtyFlags:J

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

.method public setEncounter(Lcom/lolchess/tft/model/utility/OpeningEncounter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBinding;->mEncounter:Lcom/lolchess/tft/model/utility/OpeningEncounter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x24

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
    const/16 v0, 0x24

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/lolchess/tft/model/utility/OpeningEncounter;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;->setEncounter(Lcom/lolchess/tft/model/utility/OpeningEncounter;)V

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
