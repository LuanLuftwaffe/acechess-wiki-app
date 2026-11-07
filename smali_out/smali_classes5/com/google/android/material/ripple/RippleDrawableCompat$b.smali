.class public final Lcom/google/android/material/ripple/RippleDrawableCompat$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ripple/RippleDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/RippleDrawableCompat$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->b:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/ripple/RippleDrawableCompat;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/ripple/RippleDrawableCompat;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/ripple/RippleDrawableCompat$b;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$b;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/ripple/RippleDrawableCompat;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$b;Lcom/google/android/material/ripple/RippleDrawableCompat$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a()Lcom/google/android/material/ripple/RippleDrawableCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
