.class public final synthetic Lyx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$TrendCompositionViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/trend/TrendComposition;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$TrendCompositionViewHolder;Lcom/lolchess/tft/model/trend/TrendComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx2;->a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$TrendCompositionViewHolder;

    iput-object p2, p0, Lyx2;->b:Lcom/lolchess/tft/model/trend/TrendComposition;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx2;->a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$TrendCompositionViewHolder;

    iget-object p0, p0, Lyx2;->b:Lcom/lolchess/tft/model/trend/TrendComposition;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$TrendCompositionViewHolder;->b(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$TrendCompositionViewHolder;Lcom/lolchess/tft/model/trend/TrendComposition;Landroid/view/View;)V

    return-void
.end method
