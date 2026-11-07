.class public Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter$TrendCompositionByLevelViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrendCompositionByLevelViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter$TrendCompositionByLevelViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter$TrendCompositionByLevelViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter$TrendCompositionByLevelViewHolder;Lcom/lolchess/tft/model/trait/TraitActive;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter$TrendCompositionByLevelViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;->access$000(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter$TrendCompositionByLevelViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lj73;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lj73;-><init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter$TrendCompositionByLevelViewHolder;Lcom/lolchess/tft/model/trait/TraitActive;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter$TrendCompositionByLevelViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
