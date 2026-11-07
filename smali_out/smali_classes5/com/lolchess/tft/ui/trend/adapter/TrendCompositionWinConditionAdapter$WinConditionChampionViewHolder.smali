.class public Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionChampionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WinConditionChampionViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionChampionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionChampionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;->getChampion()Lcom/lolchess/tft/model/champion/ChampionMinimal;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionChampionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;->getUnitStarLevel()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v1, 0x49

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionChampionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;->access$000(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter;)Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$OnWinConditionClickListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x37

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionChampionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
