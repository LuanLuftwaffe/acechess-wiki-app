.class public Lbl$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl;


# direct methods
.method public constructor <init>(Lbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl$a;->a:Lbl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbl$a;->a:Lbl;

    .line 5
    .line 6
    invoke-static {p1}, Lbl;->i(Lbl;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iget-object p0, p0, Lbl$a;->a:Lbl;

    .line 13
    .line 14
    invoke-static {p0}, Lbl;->k(Lbl;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    rem-int/2addr v0, p0

    .line 22
    invoke-static {p1, v0}, Lbl;->j(Lbl;I)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
