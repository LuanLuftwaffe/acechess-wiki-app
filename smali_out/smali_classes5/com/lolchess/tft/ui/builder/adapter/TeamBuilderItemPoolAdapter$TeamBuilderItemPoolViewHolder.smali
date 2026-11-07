.class public Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TeamBuilderItemPoolViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderItemPoolBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter;Lcom/lolchess/tft/databinding/ItemTeamBuilderItemPoolBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderItemPoolBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;Lcom/lolchess/tft/model/item/Item;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "itemId"

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Landroid/view/View$DragShadowBuilder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderItemPoolBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamBuilderItemPoolBinding;->imgItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderItemPoolBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamBuilderItemPoolBinding;->imgItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, p2, v0, v1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderItemPoolBinding;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderItemPoolBinding;->imgItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return v1
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/item/Item;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderItemPoolBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemTeamBuilderItemPoolBinding;->setItem(Lcom/lolchess/tft/model/item/Item;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderItemPoolBinding;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter;->access$000(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/databinding/ItemTeamBuilderItemPoolBinding;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v1, Lpq2;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lpq2;-><init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;Lcom/lolchess/tft/model/item/Item;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderItemPoolBinding;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
