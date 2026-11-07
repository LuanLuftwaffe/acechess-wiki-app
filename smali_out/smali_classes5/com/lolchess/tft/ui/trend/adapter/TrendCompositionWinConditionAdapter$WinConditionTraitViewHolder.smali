.class public Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WinConditionTraitViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;->access$000(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;)Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;->onTraitClicked(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lq83;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lq83;-><init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
