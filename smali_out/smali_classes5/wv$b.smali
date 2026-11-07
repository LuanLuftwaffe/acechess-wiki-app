.class public final Lwv$b;
.super Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/elevation/ElevationOverlayProvider;)V

    .line 11
    iput-object p2, p0, Lwv$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Lwv$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lwv$b;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lwv$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lwv$b;->w:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lwv$b;->w:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lwv$b;Lwv$a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lwv$b;-><init>(Lwv$b;)V

    return-void
.end method

.method public static synthetic a(Lwv$b;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv$b;->w:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lwv;->y(Lwv$b;)Lwv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
