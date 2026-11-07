.class public Lme/zhanghai/android/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;
.source "SourceFile"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/MaterialProgressDrawable;
.implements Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
.implements Lme/zhanghai/android/materialprogressbar/TintableDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, p1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private getIntrinsicPaddingDrawable()Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public getUseIntrinsicPadding()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;->getIntrinsicPaddingDrawable()Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->getUseIntrinsicPadding()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;->getIntrinsicPaddingDrawable()Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
