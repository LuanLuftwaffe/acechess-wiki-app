.class public Lcom/lolchess/tft/common/view/HeaderItemDecoration$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/common/view/HeaderItemDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/lolchess/tft/common/view/HeaderItemDecoration$StickyHeaderInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/common/view/HeaderItemDecoration;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/common/view/HeaderItemDecoration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/common/view/HeaderItemDecoration$a;->this$0:Lcom/lolchess/tft/common/view/HeaderItemDecoration;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/common/view/HeaderItemDecoration$a;->this$0:Lcom/lolchess/tft/common/view/HeaderItemDecoration;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/lolchess/tft/common/view/HeaderItemDecoration;->access$000(Lcom/lolchess/tft/common/view/HeaderItemDecoration;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    cmpg-float p0, p1, p0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
