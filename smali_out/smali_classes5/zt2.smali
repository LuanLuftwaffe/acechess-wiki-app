.class public final synthetic Lzt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter$TeamCompositionChampionViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/champion/ChampionMinimal;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter$TeamCompositionChampionViewHolder;Lcom/lolchess/tft/model/champion/ChampionMinimal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt2;->a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter$TeamCompositionChampionViewHolder;

    iput-object p2, p0, Lzt2;->b:Lcom/lolchess/tft/model/champion/ChampionMinimal;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter$TeamCompositionChampionViewHolder;

    iget-object p0, p0, Lzt2;->b:Lcom/lolchess/tft/model/champion/ChampionMinimal;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter$TeamCompositionChampionViewHolder;->b(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter$TeamCompositionChampionViewHolder;Lcom/lolchess/tft/model/champion/ChampionMinimal;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
