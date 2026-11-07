.class public abstract Lcj3;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# instance fields
.field private tempLeftRightOffset:I

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:Ldj3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcj3;->tempTopBottomOffset:I

    .line 6
    .line 7
    iput v0, p0, Lcj3;->tempLeftRightOffset:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcj3;->tempTopBottomOffset:I

    .line 12
    iput p1, p0, Lcj3;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3;->viewOffsetHelper:Ldj3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldj3;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getTopAndBottomOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3;->viewOffsetHelper:Ldj3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldj3;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3;->viewOffsetHelper:Ldj3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldj3;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3;->viewOffsetHelper:Ldj3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldj3;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcj3;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcj3;->viewOffsetHelper:Ldj3;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ldj3;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ldj3;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcj3;->viewOffsetHelper:Ldj3;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ldj3;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcj3;->viewOffsetHelper:Ldj3;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldj3;->a()V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcj3;->tempTopBottomOffset:I

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lcj3;->viewOffsetHelper:Ldj3;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ldj3;->j(I)Z

    .line 31
    .line 32
    .line 33
    iput p2, p0, Lcj3;->tempTopBottomOffset:I

    .line 34
    .line 35
    :cond_1
    iget p1, p0, Lcj3;->tempLeftRightOffset:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p3, p0, Lcj3;->viewOffsetHelper:Ldj3;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ldj3;->i(I)Z

    .line 42
    .line 43
    .line 44
    iput p2, p0, Lcj3;->tempLeftRightOffset:I

    .line 45
    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3;->viewOffsetHelper:Ldj3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldj3;->h(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcj3;->viewOffsetHelper:Ldj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldj3;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iput p1, p0, Lcj3;->tempLeftRightOffset:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcj3;->viewOffsetHelper:Ldj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldj3;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iput p1, p0, Lcj3;->tempTopBottomOffset:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3;->viewOffsetHelper:Ldj3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldj3;->k(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
