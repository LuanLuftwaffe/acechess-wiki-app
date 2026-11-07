.class public Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;,
        Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_DITHER:Z = true

.field private static final TAG:Ljava/lang/String; = "DrawableContainerCompat"


# instance fields
.field private mAlpha:I

.field private mAnimationRunnable:Ljava/lang/Runnable;

.field private mBlockInvalidateCallback:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;

.field private mCurIndex:I

.field private mCurrDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

.field private mEnterAnimationEnd:J

.field private mExitAnimationEnd:J

.field private mHasAlpha:Z

.field private mHotspotBounds:Landroid/graphics/Rect;

.field private mLastDrawable:Landroid/graphics/drawable/Drawable;

.field private mLastIndex:I

.field private mMutated:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurIndex:I

    .line 10
    .line 11
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastIndex:I

    .line 12
    .line 13
    return-void
.end method

.method private initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mBlockInvalidateCallback:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;

    .line 6
    .line 7
    invoke-direct {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mBlockInvalidateCallback:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;->wrap(Landroid/graphics/drawable/Drawable$Callback;)Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 24
    .line 25
    iget v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHasAlpha:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 42
    .line 43
    iget-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasColorFilter:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasTintList:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 63
    .line 64
    iget-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasTintMode:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 82
    .line 83
    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 117
    .line 118
    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mAutoMirrored:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHotspotBounds:Landroid/graphics/Rect;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mBlockInvalidateCallback:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;

    .line 139
    .line 140
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;->unwrap()Landroid/graphics/drawable/Drawable$Callback;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mBlockInvalidateCallback:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;

    .line 149
    .line 150
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$BlockInvalidateCallback;->unwrap()Landroid/graphics/drawable/Drawable$Callback;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method private needsMirroring()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->isAutoMirrored()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static resolveDensity(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xa0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return p1
.end method


# virtual methods
.method public animate(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHasAlpha:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-wide v9, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mEnterAnimationEnd:J

    .line 18
    .line 19
    cmp-long v11, v9, v6

    .line 20
    .line 21
    if-eqz v11, :cond_2

    .line 22
    .line 23
    cmp-long v11, v9, v1

    .line 24
    .line 25
    if-gtz v11, :cond_0

    .line 26
    .line 27
    iget v9, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    .line 28
    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput-wide v6, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mEnterAnimationEnd:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-long/2addr v9, v1

    .line 36
    mul-long/2addr v9, v4

    .line 37
    long-to-int v9, v9

    .line 38
    iget-object v10, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 39
    .line 40
    iget v10, v10, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    .line 41
    .line 42
    div-int/2addr v9, v10

    .line 43
    rsub-int v9, v9, 0xff

    .line 44
    .line 45
    iget v10, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    .line 46
    .line 47
    mul-int/2addr v9, v10

    .line 48
    div-int/lit16 v9, v9, 0xff

    .line 49
    .line 50
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-wide v6, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mEnterAnimationEnd:J

    .line 56
    .line 57
    :cond_2
    :goto_0
    move v3, v8

    .line 58
    :goto_1
    iget-object v9, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    iget-wide v10, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mExitAnimationEnd:J

    .line 63
    .line 64
    cmp-long v12, v10, v6

    .line 65
    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    cmp-long v12, v10, v1

    .line 69
    .line 70
    if-gtz v12, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastIndex:I

    .line 80
    .line 81
    iput-wide v6, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mExitAnimationEnd:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sub-long/2addr v10, v1

    .line 85
    mul-long/2addr v10, v4

    .line 86
    long-to-int v3, v10

    .line 87
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 88
    .line 89
    iget v4, v4, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    .line 90
    .line 91
    div-int/2addr v3, v4

    .line 92
    iget v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    .line 93
    .line 94
    mul-int/2addr v3, v4

    .line 95
    div-int/lit16 v3, v3, 0xff

    .line 96
    .line 97
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iput-wide v6, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mExitAnimationEnd:J

    .line 102
    .line 103
    :cond_5
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-eqz p1, :cond_6

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 109
    .line 110
    const-wide/16 v3, 0x10

    .line 111
    .line 112
    add-long/2addr v1, v3

    .line 113
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearMutated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->clearMutated()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mMutated:Z

    .line 8
    .line 9
    return-void
.end method

.method public cloneConstantState()Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->canConstantState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getChangingConfigurations()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mChangingConfigurations:I

    .line 16
    .line 17
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHotspotBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->isConstantSize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getConstantHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->isConstantSize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getConstantWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->isConstantSize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getConstantMinimumHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->isConstantSize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getConstantMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, -0x2

    .line 20
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getConstantPadding()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->needsMirroring()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    :cond_3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->invalidateCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    iget-boolean p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mAutoMirrored:Z

    .line 4
    .line 5
    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public jumpToCurrentState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastIndex:I

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHasAlpha:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget v3, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-wide v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mExitAnimationEnd:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-wide v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mExitAnimationEnd:J

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_2
    iget-wide v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mEnterAnimationEnd:J

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-wide v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mEnterAnimationEnd:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v0

    .line 57
    :goto_1
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mMutated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->cloneConstantState()Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mutate()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->setConstantState(Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mMutated:Z

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getCurrentIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p1, p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->setLayoutDirection(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public selectDrawable(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 12
    .line 13
    iget v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurIndex:I

    .line 35
    .line 36
    iput v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastIndex:I

    .line 37
    .line 38
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 39
    .line 40
    iget v0, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mExitAnimationEnd:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object v5, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iput v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastIndex:I

    .line 50
    .line 51
    iput-wide v6, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mExitAnimationEnd:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 64
    .line 65
    iget v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 66
    .line 67
    if-ge p1, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurIndex:I

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 80
    .line 81
    iget p1, p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    .line 82
    .line 83
    if-lez p1, :cond_5

    .line 84
    .line 85
    int-to-long v4, p1

    .line 86
    add-long/2addr v2, v4

    .line 87
    iput-wide v2, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mEnterAnimationEnd:J

    .line 88
    .line 89
    :cond_5
    invoke-direct {p0, v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iput-object v5, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput v4, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurIndex:I

    .line 96
    .line 97
    :cond_7
    :goto_1
    iget-wide v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mEnterAnimationEnd:J

    .line 98
    .line 99
    cmp-long p1, v0, v6

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    iget-wide v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mExitAnimationEnd:J

    .line 105
    .line 106
    cmp-long p1, v1, v6

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    :cond_8
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    new-instance p1, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$1;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$1;-><init>(Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->animate(Z)V

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 129
    .line 130
    .line 131
    return v0
.end method

.method public setAlpha(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHasAlpha:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHasAlpha:Z

    .line 11
    .line 12
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mAlpha:I

    .line 13
    .line 14
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mEnterAnimationEnd:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->animate(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    iget-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mAutoMirrored:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mAutoMirrored:Z

    .line 8
    .line 9
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasColorFilter:Z

    .line 5
    .line 6
    iget-object v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setConstantState(Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurIndex:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastIndex:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->selectDrawable(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    iget-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    .line 8
    .line 9
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setEnterFadeDuration(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    .line 4
    .line 5
    return-void
.end method

.method public setExitFadeDuration(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    .line 4
    .line 5
    return-void
.end method

.method public setHotspot(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHotspotBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mHotspotBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasTintList:Z

    .line 5
    .line 6
    iget-object v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mHasTintMode:Z

    .line 5
    .line 6
    iget-object v1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final updateDensity(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->mDrawableContainerState:Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat$DrawableContainerState;->updateDensity(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
