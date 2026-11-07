.class public abstract Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "EndlessRecyclerOnScrollListener"


# instance fields
.field private currentPage:I

.field firstVisibleItem:I

.field private loading:Z

.field private mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private previousTotal:I

.field totalItemCount:I

.field visibleItemCount:I

.field private visibleThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->previousTotal:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->loading:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->visibleThreshold:I

    .line 11
    .line 12
    iput v0, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->currentPage:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract onLoadMore(I)V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->visibleItemCount:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->totalItemCount:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->firstVisibleItem:I

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->loading:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget p3, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->totalItemCount:I

    .line 31
    .line 32
    iget v0, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->previousTotal:I

    .line 33
    .line 34
    if-le p3, v0, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->loading:Z

    .line 38
    .line 39
    iput p3, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->previousTotal:I

    .line 40
    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget p2, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->totalItemCount:I

    .line 44
    .line 45
    iget p3, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->visibleItemCount:I

    .line 46
    .line 47
    sub-int/2addr p2, p3

    .line 48
    iget p3, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->visibleThreshold:I

    .line 49
    .line 50
    add-int/2addr p1, p3

    .line 51
    if-gt p2, p1, :cond_1

    .line 52
    .line 53
    iget p1, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->currentPage:I

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->currentPage:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->onLoadMore(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean p2, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->loading:Z

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->currentPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinearLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-void
.end method

.method public setLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/base/EndlessRecyclerOnScrollListener;->loading:Z

    .line 2
    .line 3
    return-void
.end method
