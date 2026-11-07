.class public final synthetic Lvi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;

    iput-object p2, p0, Lvi1;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lvi1;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvi1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;

    iget-object v1, p0, Lvi1;->b:Landroid/widget/ProgressBar;

    iget-object p0, p0, Lvi1;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->j(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method
