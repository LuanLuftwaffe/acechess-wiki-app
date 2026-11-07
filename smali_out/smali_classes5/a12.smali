.class public final synthetic La12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/c;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/c;FFLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->a:Lcom/google/android/material/search/c;

    iput p2, p0, La12;->b:F

    iput p3, p0, La12;->c:F

    iput-object p4, p0, La12;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, La12;->a:Lcom/google/android/material/search/c;

    iget v1, p0, La12;->b:F

    iget v2, p0, La12;->c:F

    iget-object p0, p0, La12;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/material/search/c;->b(Lcom/google/android/material/search/c;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
