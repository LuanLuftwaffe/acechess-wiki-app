.class public Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TraitActiveViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;Lcom/lolchess/tft/model/trait/TraitActive;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;->access$100(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;->access$000(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x37

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;->access$100(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Lo43;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lo43;-><init>(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;Lcom/lolchess/tft/model/trait/TraitActive;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
