.class public Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitNotActiveViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TraitNotActiveViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitNotActiveViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitNotActiveViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/trait/TraitActiveDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitNotActiveViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitNotActiveViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitNotActiveViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->access$000(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x37

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitNotActiveViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitNotActiveViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->access$100(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x2e

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitNotActiveViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
