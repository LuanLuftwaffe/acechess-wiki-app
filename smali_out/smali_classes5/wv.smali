.class public abstract Lwv;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv$b;,
        Lwv$c;
    }
.end annotation


# instance fields
.field public z:Lwv$b;


# direct methods
.method public constructor <init>(Lwv$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv;->z:Lwv$b;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lwv$b;Lwv$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lwv;-><init>(Lwv$b;)V

    return-void
.end method

.method public static A(Lcom/google/android/material/shape/ShapeAppearanceModel;)Lwv;
    .locals 3

    .line 1
    new-instance v0, Lwv$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lwv$b;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Lwv$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwv;->z(Lwv$b;)Lwv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic y(Lwv$b;)Lwv;
    .locals 0

    .line 1
    invoke-static {p0}, Lwv;->z(Lwv$b;)Lwv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static z(Lwv$b;)Lwv;
    .locals 1

    .line 1
    new-instance v0, Lwv$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwv$c;-><init>(Lwv$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwv;->z:Lwv$b;

    .line 2
    .line 3
    invoke-static {p0}, Lwv$b;->a(Lwv$b;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lwv;->D(FFFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv;->z:Lwv$b;

    .line 2
    .line 3
    invoke-static {v0}, Lwv$b;->a(Lwv$b;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lwv;->z:Lwv$b;

    .line 14
    .line 15
    invoke-static {v0}, Lwv$b;->a(Lwv$b;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpl-float v0, p2, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lwv;->z:Lwv$b;

    .line 26
    .line 27
    invoke-static {v0}, Lwv$b;->a(Lwv$b;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    cmpl-float v0, p3, v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lwv;->z:Lwv$b;

    .line 38
    .line 39
    invoke-static {v0}, Lwv$b;->a(Lwv$b;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    cmpl-float v0, p4, v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lwv;->z:Lwv$b;

    .line 52
    .line 53
    invoke-static {v0}, Lwv$b;->a(Lwv$b;)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public E(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lwv;->D(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lwv$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwv;->z:Lwv$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwv$b;-><init>(Lwv$b;Lwv$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwv;->z:Lwv$b;

    .line 10
    .line 11
    return-object p0
.end method
