.class public Lcom/lolchess/tft/ui/item/views/ItemFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/item/views/ItemFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/item/views/ItemFragment;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/item/views/ItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment$b;->this$0:Lcom/lolchess/tft/ui/item/views/ItemFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment$b;->this$0:Lcom/lolchess/tft/ui/item/views/ItemFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lolchess/tft/ui/item/views/ItemFragment;->access$300(Lcom/lolchess/tft/ui/item/views/ItemFragment;)Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->fabItemInventory:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-gtz p3, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment$b;->this$0:Lcom/lolchess/tft/ui/item/views/ItemFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/lolchess/tft/ui/item/views/ItemFragment;->access$100(Lcom/lolchess/tft/ui/item/views/ItemFragment;)Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentItemBinding;->fabItemInventory:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment$b;->this$0:Lcom/lolchess/tft/ui/item/views/ItemFragment;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/lolchess/tft/ui/item/views/ItemFragment;->access$200(Lcom/lolchess/tft/ui/item/views/ItemFragment;)Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->fabItemInventory:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
