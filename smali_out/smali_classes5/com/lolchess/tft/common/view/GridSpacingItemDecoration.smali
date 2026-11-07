.class public Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private includeEdge:Z

.field private spacing:I

.field private spanCount:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;->spanCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;->spacing:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;->includeEdge:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;->spanCount:I

    .line 6
    .line 7
    rem-int p4, p2, p3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;->includeEdge:Z

    .line 10
    .line 11
    iget p0, p0, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;->spacing:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    mul-int v0, p4, p0

    .line 16
    .line 17
    div-int/2addr v0, p3

    .line 18
    sub-int v0, p0, v0

    .line 19
    .line 20
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    mul-int/2addr p4, p0

    .line 25
    div-int/2addr p4, p3

    .line 26
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    if-ge p2, p3, :cond_0

    .line 29
    .line 30
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    :cond_0
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    mul-int v0, p4, p0

    .line 36
    .line 37
    div-int/2addr v0, p3

    .line 38
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    mul-int/2addr p4, p0

    .line 43
    div-int/2addr p4, p3

    .line 44
    sub-int p4, p0, p4

    .line 45
    .line 46
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    if-lt p2, p3, :cond_2

    .line 49
    .line 50
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    :cond_2
    return-void
.end method
