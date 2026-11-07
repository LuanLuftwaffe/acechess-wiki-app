.class public Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemPoolViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;Lcom/lolchess/tft/model/item/Item;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;->access$000(Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;->access$000(Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;->access$100(Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;->access$100(Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/item/Item;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lan0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lan0;-><init>(Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;Lcom/lolchess/tft/model/item/Item;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
