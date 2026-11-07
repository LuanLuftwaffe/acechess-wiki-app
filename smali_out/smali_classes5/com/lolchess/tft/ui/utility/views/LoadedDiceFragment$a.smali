.class public Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;

.field final synthetic val$scrollListeners:[Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;[Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment$a;->this$0:Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment$a;->val$scrollListeners:[Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment$a;->this$0:Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;->access$000(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->rvUnits:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment$a;->val$scrollListeners:[Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment$a;->this$0:Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;->access$100(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;)Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->rvUnits:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment$a;->this$0:Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;->access$200(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;)Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBinding;->rvUnits:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment$a;->val$scrollListeners:[Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 46
    .line 47
    aget-object p0, p0, v1

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
