.class public Lcom/lolchess/tft/ui/item/adapter/ItemAdapter$ItemHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemHeaderViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/item/adapter/ItemAdapter$ItemHeaderViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/item/adapter/ItemAdapter$ItemHeaderViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemAdapter$ItemHeaderViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/lolchess/tft/ui/item/adapter/ItemAdapter$ItemHeaderViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;->access$000(Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/SetUtils;->getItemCategoryById(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x2a

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemAdapter$ItemHeaderViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
