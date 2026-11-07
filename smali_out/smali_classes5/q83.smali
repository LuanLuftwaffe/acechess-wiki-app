.class public final synthetic Lq83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq83;->a:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;

    iput-object p2, p0, Lq83;->b:Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq83;->a:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;

    iget-object p0, p0, Lq83;->b:Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;->b(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionWinConditionAdapter$WinConditionTraitViewHolder;Lcom/lolchess/tft/model/trend/TrendCompositionWinCondition;Landroid/view/View;)V

    return-void
.end method
