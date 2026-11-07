.class public Lcom/lolchess/tft/common/view/HeaderItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/common/view/HeaderItemDecoration$StickyHeaderInterface;
    }
.end annotation


# instance fields
.field private mListener:Lcom/lolchess/tft/common/view/HeaderItemDecoration$StickyHeaderInterface;

.field private mStickyHeaderHeight:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/lolchess/tft/common/view/HeaderItemDecoration$StickyHeaderInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/lolchess/tft/common/view/HeaderItemDecoration;->mListener:Lcom/lolchess/tft/common/view/HeaderItemDecoration$StickyHeaderInterface;

    .line 5
    .line 6
    new-instance p2, Lcom/lolchess/tft/common/view/HeaderItemDecoration$a;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/lolchess/tft/common/view/HeaderItemDecoration$a;-><init>(Lcom/lolchess/tft/common/view/HeaderItemDecoration;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/common/view/HeaderItemDecoration;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/common/view/HeaderItemDecoration;->mStickyHeaderHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private drawHeader(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private fixLayoutSize(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr v3, p1

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-static {v1, v3, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/lolchess/tft/common/view/HeaderItemDecoration;->mStickyHeaderHeight:I

    .line 70
    .line 71
    invoke-virtual {p2, v2, v2, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private getChildInContact(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt v1, p2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private getHeaderViewForItem(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/common/view/HeaderItemDecoration;->mListener:Lcom/lolchess/tft/common/view/HeaderItemDecoration$StickyHeaderInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lolchess/tft/common/view/HeaderItemDecoration$StickyHeaderInterface;->getHeaderPositionForItem(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/common/view/HeaderItemDecoration;->mListener:Lcom/lolchess/tft/common/view/HeaderItemDecoration$StickyHeaderInterface;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/lolchess/tft/common/view/HeaderItemDecoration$StickyHeaderInterface;->getHeaderLayout(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p0, p0, Lcom/lolchess/tft/common/view/HeaderItemDecoration;->mListener:Lcom/lolchess/tft/common/view/HeaderItemDecoration$StickyHeaderInterface;

    .line 27
    .line 28
    invoke-interface {p0, p2, p1}, Lcom/lolchess/tft/common/view/HeaderItemDecoration$StickyHeaderInterface;->bindHeaderData(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method private moveHeader(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p0, p3

    .line 13
    int-to-float p0, p0

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/lolchess/tft/common/view/HeaderItemDecoration;->getHeaderViewForItem(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/lolchess/tft/common/view/HeaderItemDecoration;->fixLayoutSize(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p2, v0}, Lcom/lolchess/tft/common/view/HeaderItemDecoration;->getChildInContact(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/lolchess/tft/common/view/HeaderItemDecoration;->mListener:Lcom/lolchess/tft/common/view/HeaderItemDecoration$StickyHeaderInterface;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v1, p2}, Lcom/lolchess/tft/common/view/HeaderItemDecoration$StickyHeaderInterface;->isHeader(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1, p3, v0}, Lcom/lolchess/tft/common/view/HeaderItemDecoration;->moveHeader(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/lolchess/tft/common/view/HeaderItemDecoration;->drawHeader(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
